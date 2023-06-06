FROM nginx:latest 
RUN rm /usr/share/nginx/html/index.html -f 
COPY index.html /usr/share/nginx/html/landing-lowyer
ENV TZ="America/Sao_Paulo"

EXPOSE 80
