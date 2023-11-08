# 사용할 베이스 이미지 선택
FROM nginx:latest

# 프로젝트 파일을 컨테이너 내에 복사
COPY ./ /usr/share/nginx/html

# Nginx 실행
CMD ["nginx", "-g", "daemon off;"]