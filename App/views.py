from datetime import datetime, timedelta

from django.core.paginator import Paginator
from django.shortcuts import render, redirect

# Create your views here.
from App.forms import LoginForm
from App.models import User, Article, Category


# 检查是否登录
def check_login(func):
    def inner(*args, **kwargs):
        if args[0].COOKIES.get('username'):
            return func(*args, **kwargs)
        else:
            return redirect('login/')
    return inner


@check_login
def home(request):
    return render(request, 'index.html')


@check_login
def public_left(request):
    return render(request, 'public_left.html')


@check_login
def public_header(request):
    username = request.COOKIES.get('username')
    return render(request, 'public_header.html', locals())


@check_login
def public_main(request, cid=0, page=1):
    if request.method == 'POST':
        # 如果方法为post，则说明搜索框提交了关键字
        search = request.POST.dict()
        keywords = search.get('name')
        articles = Article.objects.filter(aname__icontains=keywords)
    else:
        # 如果request没有post请求，则正常显示所有文章
        # 首页的文章展示区域
        if cid == 0:
            # 默认显示全部文章
            articles = Article.objects.all()
        else:
            # cid不为0，则根据点击的分类显示文章
            articles = Article.objects.filter(cid=cid)
    categories = Category.objects.all()
    paginator = Paginator(articles, 10)  # <django.core.paginator.Paginator object at 0x000002C3E3D79D30>
    pages = paginator.page(page)  # <class 'django.core.paginator.Page'>
    return render(request, 'wenzhang_xinwen.html', locals())
'''
之前出现一个问题，cid默认值为-1，第一次申请页面的时候可以正常响应，但是分页中点击第二页的时候报错：
django.urls.exceptions.NoReverseMatch: Reverse for 'main' with keyword arguments '{'cid': -1, 'page': 2}' not found.
原因：在urls中path函数里设置参数的时候int只能匹配0或者正整数，-1传不过来
'''


def login(request):
    # 如果是POST
    correct = 1
    if request.method == 'POST':
        form = LoginForm(request.POST)
        if form.is_valid():
            userinfo = request.POST.dict()
            user = User.objects.filter(username=userinfo.get('username'), password=userinfo.get('password'))
            if user:
                response = redirect('/')
                time = datetime.now() + timedelta(days=1)
                response.set_cookie('username', user[0].username, expires=time)
                return response
            else:
                correct = 0
        else:
            correct = 2
            form = LoginForm()
    # 如果是GET
    else:
        form = LoginForm()
    return render(request, 'loginb.html', context={'correct': correct, 'form': form})


@check_login
def logout(request):
    response = redirect('/')
    response.delete_cookie('username')
    return response


@check_login
def add_category(request):
    if request.method == 'POST':
        category = request.POST.dict().get('category')
        add_cate = Category.objects.create(cname=category, article_number=0)
        add_cate.save()
    return redirect('App:main')


@check_login
def publish(request):
    categories = Category.objects.all()
    # 如果没有post请求，则不做任何操作，返回空页面
    if request.method == 'POST':
        article = request.POST.dict()
        # 修改文章会传回来aid，新增文章不会传回aid，如果post中有aid，则是修改
        if article.get('aid'):
            aid = article.get('aid')
            alter_article = Article.objects.get(aid=aid)
            alter_article.aname = article.get('aname')
            alter_article.content = article.get('content')
            alter_article.save()
        else:
            cid = article.get('category')
            # 将对应分类的文章数+1
            category = Category.objects.get(cid=cid)
            category.article_number += 1
            category.save()
            # 新增文章
            add_arti = Article.objects.create(
                aname=article.get('aname'),
                content=article.get('content'),
                cid=category
            )
            add_arti.save()
        '''
        "Article.cid" must be a "Category" instance.
        创建新的数据时，如果使用了外键，先实例化外键查询，然后再插入的表里面放入实例化后的外键连接
        '''
        return redirect('App:main')
    return render(request, 'wenzhang_xinwen_fabu.html', locals())


@check_login
def change_pwd(request):

    if request.method == 'POST':
        change = request.POST.dict()
        # 先判断确认密码是否一致，不一致直接返回错误，省去了查询数据库的时间
        if change.get('new_password') == change.get('confirm'):
            user = User.objects.get(username=request.COOKIES.get('username'))
            # 判断密码是否正确
            if change.get('old_password') == user.password:
                user.password = change.get('new_password')
                user.save()
                return redirect('App:main')
            else:
                return render(request, 'change_psw.html', {'old': 1})
        else:
            return render(request, 'change_psw.html', {'confirm': 1})

    return render(request, 'change_psw.html')


@check_login
def delete(request, aid):
    article = Article.objects.get(aid=aid)
    article.delete()
    return redirect('App:main')


@check_login
def alter(request, aid):
    article = Article.objects.filter(aid=aid)
    categories = Category.objects.all()
    print(article)
    print(categories[0].cid)
    return render(request, 'wenzhang_xinwen_alter.html', locals())


@check_login
def article_content(request, aid):
    article = Article.objects.get(aid=aid)
    return render(request, 'article_content.html', locals())
