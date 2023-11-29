# 第二阶段：生产阶段
FROM nginx:stable-alpine as production-stage

# 将 dist 目录复制到 Nginx 的服务目录下
COPY dist /usr/share/nginx/html

# 复制 Nginx 的默认配置文件
COPY nginx-default.conf /etc/nginx/conf.d/default.conf

# 暴露 80 端口
EXPOSE 80

# 启动 Nginx 服务
CMD ["nginx", "-g", "daemon off;"]
