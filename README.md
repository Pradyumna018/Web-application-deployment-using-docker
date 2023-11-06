# Web-application-deployment-using-docker

1.  Create EC2 instance
2.  Docker Installation
3.  mkdir app
5.  cd app
6.  wget https://www.tooplate.com/zip-templates/2135_mini_finance.zip
7.  sudo apt install unzip
8.  unzip 2135_mini_finance.zip
9.  cd 2135_mini_finance
10. tar -czvf mini.tar.gz *
11. mv mini.tar.gz ..
12. cd..
13. rm -r 2135_mini_finance   2135_mini_finance.zip
14. vim Dockerfile
15. docker build -t mini:v1 .
16. docker run -d -p 80:80 mini:v1
