export LIBPQ_INC=../ngx_postgres-1.0rc7/include
export LIBPQ_LIB=../ngx_postgres-1.0rc7/lib
export LUAJIT_INC=../luajit-root/luajit/include/luajit-2.1
export LUAJIT_LIB=../luajit-root/luajit/lib

./configure --with-cc=cl --builddir=objs --prefix= --conf-path=conf/nginx.conf --pid-path=logs/nginx.pid --http-log-path=logs/access.log --error-log-path=logs/error.log --sbin-path=nginx.exe --http-client-body-temp-path=temp/client_body_temp --http-proxy-temp-path=temp/proxy_temp --http-fastcgi-temp-path=temp/fastcgi_temp --http-scgi-temp-path=temp/scgi_temp --http-uwsgi-temp-path=temp/uwsgi_temp --with-cc-opt=-DFD_SETSIZE=32768 --with-pcre=objs/lib/pcre --with-zlib=objs/lib/zlib --with-openssl=objs/lib/openssl --with-select_module --with-http_realip_module --with-http_addition_module --with-http_sub_module --with-http_dav_module --with-http_stub_status_module --with-http_flv_module --with-http_mp4_module --with-http_gunzip_module --with-http_gzip_static_module --with-http_auth_request_module --with-http_random_index_module --with-http_secure_link_module --with-http_slice_module --with-mail --with-stream --with-http_ssl_module --with-mail_ssl_module --with-stream_ssl_module --with-http_v2_module --with-ipv6 --add-module=../ngx_devel_kit-0.3.0 --add-module=../echo-nginx-module-0.59 --add-module=../ngx_coolkit-0.2rc3 --add-module=../set-misc-nginx-module-0.30 --add-module=../ngx_postgres-1.0rc7 --add-module=../form-input-nginx-module-0.12 --add-module=../encrypted-session-nginx-module-0.05 --add-module=../ngx_lua --add-module=../ngx_lua_upstream-0.05 --add-module=../headers-more-nginx-module-0.30 --add-module=../array-var-nginx-module-0.05 --add-module=../nginx-http-concat-module --add-module=../rds-json-nginx-module-0.14  --add-module=../redis2-nginx-module-0.13