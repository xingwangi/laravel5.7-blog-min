git clone 代码....
执行composer update/dump 
执行 cnpm install

Laravel 出现 No application encryption key has been specified.
若文件根目录下没有 .env

1、.env.example 改名使用命令 copy 修改为 .env

2、使用命令 php artisan key:generate  获取密码，自动保存到 .env
3、将密码复制到config/app.php 中的key里面
4、重新运行，OK。



如有.env 的情况，直接进行第二步。



两种情况皆无，请重新安装laravel。
--------------------- 
