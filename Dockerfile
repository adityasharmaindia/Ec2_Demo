
FROM nginx:alpine

WORKDIR /usr/share/nginx/html

COPY cloudlab_ec2_practice.html ./index.html

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
