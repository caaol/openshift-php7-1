#openshift PHP7 + Tengine
让openshift的服务器运行PHP7以提高性能。PHP7可以使PHP运行效率提高数倍，并采用Nginx的Fastcgi cache。由于目前版本对memcache支持不佳，暂不添加支持，您可以自行编译。

已经设置了Wordpress需要的推荐环境，您可以自行修改。

项目地址：https://github.com/websupport-sk/pecl-memcache

编译方法会在测试后发布于我的博客http://blog.feixueacg.com/

本项目正在测试，请勿用于生产环境。

由于使用.openshift的build文件有点问题，过几个月在写另一个版本的，这个版本就是几个shell脚本
