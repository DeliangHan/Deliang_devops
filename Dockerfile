FROM nginx
LABEL name="Deliang"
LABEL email="delianghan@gmail.com"
# label is optional field 
COPY . /usr/share/nginx/html/