FROM nginx:alpine

COPY ./dist/project_from_template_id/ /usr/share/nginx/html
