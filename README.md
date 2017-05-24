# Docker + Nginx + php7-fpm

DockerでNginx+php7-fpmでPHPを動かす

## 使い方

### ダウンロードする

    git clone https://github.com/taishi41228/docker-Nginx-php7.git

### イメージをビルドする

    docker build -t test/nginx .

### 開始する

    docker-compose up

### 終了する

    docker-compose down