# docker-floppybird

Docker化Floppybird

## 镜像特点

- 2015/8/20 继承基础镜像docker-apache

## 使用方法

- 获取代码并构建

        git clone https://github.com/Dockerlover/docker-floppybird.git
        cd docker-floppybird
        docker build -t docker-floppybird .

- 运行容器

        docker run -d -it --name floppybird -p 8080:80 docker-floppybird
