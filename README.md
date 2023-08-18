# Web-application-deployment-using-docker
1.  Create EC2 instance
2.  Docker Installation
3.  mkdir app
    cd app
4.  wget https://www.tooplate.com/zip-templates/2135_mini_finance.zip
5.  sudo apt install unzip
6.  unzip 2135_mini_finance.zip
7.  cd 2135_mini_finance
8.  tar -czvf mini.tar.gz *
9.  mv mini.tar.gz ..
10. cd..
    rm -r 2135_mini_finance  2135_mini_finance.zip
11. vim Dockerfile
12. docker build -t mini:v1 .
13. docker run -d -p 80:80 mini:v1
