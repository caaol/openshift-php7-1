#openshift PHP7 + Tengine
让openshift的服务器运行PHP7以提高性能。PHP7可以使PHP运行效率提高数倍，并采用Nginx的Fastcgi cache。由于目前版本对memcache支持不佳，暂不添加支持，您可以自行编译。

项目地址：https://github.com/websupport-sk/pecl-memcache

编译方法会在测试后发布于我的博客http://blog.feixueacg.com/

本项目正在测试，请勿用于生产环境。

已经设置了Wordpress需要的推荐环境，您可以自行修改。

#正在调试
当前，若您有简单的Linux操作知识，便可利用conf目录中的示例配置文件根据错误提示运行该脚本。

#安装说明
自动执行脚本放置于软件根目录下，您可以仅上传自动脚本nginx.sh，脚本会自动下载全部代码。

安装时使用**chmod 755 nginx.sh**

**./nginx.sh**

部署过程大约需要1个小时，且部署过程中网络不能中断，一旦中断，需要重新部署！

部署完成后您需要手动把${OPENSHIFT_DATA_DIR}php/etc/目录中的php-fpm.conf文件修改成你的配置。

主要是修改运行用户和运行监听IP

#详细的安装方法明天发布
本脚本部分配置借鉴于http://www.51acg.gq/openshift-php7.html
