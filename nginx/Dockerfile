FROM nginx:latest
RUN apt-get update && apt-get install -y procps
RUN mkdir -p /home/app/staticfiles/
RUN apt-get install --no-install-recommends -y apache2-utils
# RUN mkdir -p /etc/pwd/
COPY ./app_pass.htpasswd /etc/pwd/.htpasswd
