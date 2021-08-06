# 静态化部署方案
# 需要先在 CI平台打包生成public目录，然后运行
FROM nginx:1.21.0-alpine

# 此配置可以通过yml的configs选项覆盖
COPY nginx.conf /etc/nginx/conf.d/default.conf
COPY public /app