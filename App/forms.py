from django import forms
from captcha.fields import CaptchaField


class LoginForm(forms.Form):
    captcha = CaptchaField()  # 验证码字段
