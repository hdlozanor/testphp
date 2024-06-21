FROM public.ecr.aws/nginx/nginx:mainline
EXPOSE 80
COPY src/index.php /usr/share/nginx/html