FROM nginx:latest
WORKDIR /usr/share/nginx/html
COPY /views/htmls/intro.html /usr/share/nginx/html/index.html
COPY /public/stylesheet/*.css /usr/share/nginx/html

# COPY ./public/stylesheet/style.css /usr/share/nginx/css
# ADD ./public/stylesheet/style.css .

