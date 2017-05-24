FROM nginx

MAINTAINER taishi41228@gmail.com

# 生成されている不要なファイルを削除する
RUN rm /etc/nginx/conf.d/default.conf
RUN rm /usr/share/nginx/html/index.html

# RUN mkdir -p /usr/share/nginx/html/taiyaki.dev

# nginxの設定ファイルをコピーする
ADD ./etc/nginx/conf.d/default.conf /etc/nginx/conf.d/

# 静的ファイルだけなら別にこれだけでいい
ADD ./www/ /usr/share/nginx/html/

EXPOSE 80