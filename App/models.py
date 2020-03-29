from django.db import models


# Create your models here.
class Article(models.Model):
    aid = models.AutoField(primary_key=True)
    aname = models.CharField(max_length=100)
    content = models.CharField(max_length=10000, blank=True, null=True)
    create_time = models.DateTimeField(blank=True, null=True)
    cid = models.ForeignKey('Category', models.DO_NOTHING, db_column='cid', blank=True, null=True)
    hits = models.IntegerField(blank=True, null=True)
    comments = models.IntegerField(blank=True, null=True)
    picture = models.CharField(max_length=300, blank=True, null=True)

    class Meta:
        managed = True
        db_table = 'article'


class Category(models.Model):
    cid = models.AutoField(primary_key=True)
    cname = models.CharField(max_length=50)
    article_number = models.IntegerField(blank=True, null=True)

    class Meta:
        managed = True
        db_table = 'category'


class Comments(models.Model):
    comid = models.AutoField(primary_key=True)
    comment = models.CharField(max_length=300, blank=True, null=True)
    comment_time = models.DateTimeField(blank=True, null=True)
    uid = models.ForeignKey('User', models.DO_NOTHING, db_column='uid', blank=True, null=True)
    new_column = models.IntegerField(blank=True, null=True)

    class Meta:
        managed = True
        db_table = 'comments'


class Tag(models.Model):
    tid = models.AutoField(primary_key=True)
    tname = models.CharField(max_length=50)
    aid = models.ForeignKey(Article, models.DO_NOTHING, db_column='aid', blank=True, null=True)

    class Meta:
        managed = True
        db_table = 'tag'


class User(models.Model):
    uid = models.AutoField(primary_key=True)
    username = models.CharField(max_length=30)
    password = models.CharField(max_length=128)
    gender = models.IntegerField(blank=True, null=True)
    phone = models.CharField(max_length=11, blank=True, null=True)
    email = models.CharField(max_length=100, blank=True, null=True)
    head_portrait = models.CharField(max_length=300, blank=True, null=True)
    register_time = models.DateTimeField(blank=True, null=True)
    is_forbidden = models.IntegerField(blank=True, null=True)

    class Meta:
        managed = True
        db_table = 'user'