#使用更小的基础镜像
FROM node:alpine

#安装 wrangler
RUN npm install -g wrangler --no-cache

#设置入口点
ENTRYPOINT ["wrangler"]
