# docker 一键部署 html 项目

## 介绍

自己本地有个 html 的项目，可以是直接手写的，也可以是vue打包后的项目，都可以通过这个项目模板，快速的通过 nginx 的 docker 快速部署。

## 使用方式

1. 克隆代码仓库到本地: `git clone https://github.com/glwhappen/learn-docker-nginx.git`
2. 进入目录 `cd learn-docker-nginx`
3. 运行 `docker compose up`
3. 浏览器访问: http://localhost:88

## 目录介绍

- html 文件存放在 dist 中

- nginx 的配置在 nginx-default.conf 中

- 启动命令通过 docker compose 管理，在 docker-compose.yml 中
