"""mydjango URL Configuration

The `urlpatterns` list routes URLs to views. For more information please see:
    https://docs.djangoproject.com/en/3.0/topics/http/urls/
Examples:
Function views
    1. Add an import:  from my_app import views
    2. Add a URL to urlpatterns:  path('', views.home, name='home')
Class-based views
    1. Add an import:  from other_app.views import Home
    2. Add a URL to urlpatterns:  path('', Home.as_view(), name='home')
Including another URLconf
    1. Import the include() function: from django.urls import include, path
    2. Add a URL to urlpatterns:  path('blog/', include('blog.urls'))
"""
from django.urls import path

from App import views
app_name = 'App'
urlpatterns = [
    path('', views.home, name='home'),
    # 登录
    path('login/', views.login, name='login'),
    # 退出登录
    path('logout/', views.logout, name='logout'),
    # 左侧导航栏
    path('left/', views.public_left, name='left'),
    # 右侧上方标题
    path('header/', views.public_header, name='header'),
    # 主窗口内容展示
    path('main/', views.public_main, name='main'),
    path('main/<int:cid>/<int:page>/', views.public_main, name='main'),
    # 添加分类
    path('add_category/', views.add_category, name='add_category'),
    # 发布文章
    path('publish/', views.publish, name='publish'),
    # 更改密码
    path('change_pwd/', views.change_pwd, name='change_pwd'),
    # 删除文章
    path('delete/<int:aid>/', views.delete, name='delete'),
    # 修改文章
    path('alter/<int:aid>/', views.alter, name='alter'),
    # 文章内容
    path('article_content/<int:aid>', views.article_content, name='article_content'),
]
