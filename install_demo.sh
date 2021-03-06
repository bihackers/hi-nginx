#!/bin/bash
./configure     --with-http_ssl_module \
                --with-http_v2_module \
                --prefix=/usr/local/nginx \
                --add-module=ngx_http_hi_module  \
                --add-module=3rd/ngx_devel_kit-0.3.0 \
                --add-module=3rd/nginx-http-concat-1.2.2 \
                --add-module=3rd/echo-nginx-module-0.61 \
                --add-module=3rd/array-var-nginx-module-0.05 \
                --add-module=3rd/form-input-nginx-module-0.12  \
                --add-module=3rd/headers-more-nginx-module-0.32 \
                --add-module=3rd/iconv-nginx-module-0.14 \
                --add-module=3rd/memc-nginx-module-0.18 \
                --add-module=3rd/ngx_coolkit-0.2 \
                --add-module=3rd/rds-csv-nginx-module-0.07 \
                --add-module=3rd/rds-json-nginx-module-0.14 \
                --add-module=3rd/redis2-nginx-module-0.14 \
                --add-module=3rd/set-misc-nginx-module-0.31 \
                --add-module=3rd/srcache-nginx-module-0.31 \
                --add-module=3rd/xss-nginx-module-0.05 \
                --add-module=3rd/nginx-push-stream-module-0.5.4 \
                --add-module=3rd/nchan-1.1.7 \
                --add-module=3rd/nginx-rtmp-module-1.2.0 \
                --add-module=3rd/nginx-upload-module-2.255

