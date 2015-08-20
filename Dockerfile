# 基础镜像
FROM docker-apache
# 维护人员
MAINTAINER  liuhong1.happy@163.com
# 添加环境变量
ENV USER_NAME admin
ENV SERVICE_ID floppybird
# 下载floppybird游戏代码到/app
RUN git clone https://github.com/nebez/floppybird.git  /app
# 暴露sshd端口
EXPOSE 80
# 运行supervisord
CMD ["/usr/bin/supervisord"]
