from nginx
Run apt update && apt install net-tools iproute2 iputils-ping  ssh vim -y
COPY .var/lib/nginx/html
