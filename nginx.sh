cd $OPENSHIFT_DATA_DIR
wget http://www.canonware.com/download/jemalloc/jemalloc-4.0.4.tar.bz2
tar -xjf jemalloc-4.0.4.tar.bz2
rm -rf jemalloc-4.0.4.tar.bz2
wget ftp://ftp.csx.cam.ac.uk/pub/software/programming/pcre/pcre-8.37.tar.gz
tar -zxvf pcre-8.37.tar.gz
rm -rf pcre-8.37.tar.gz
wget https://github.com/FRiCKLE/ngx_cache_purge/archive/master.zip
unzip master.zip
rm -rf master.zip
git clone git://github.com/alibaba/tengine.git
