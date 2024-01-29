# 静态化部署方案
# 需要先在Jenkins打包生成dist目录，然后运行
FROM nginx:1.25.2-alpine

# 设置时区，使nginx日志的时间变为中国标准时间
ENV TZ=CST-8

# 此配置可以通过yml的configs选项覆盖
COPY nginx.conf /etc/nginx/conf.d/default.conf
COPY public /app
