FROM 304075530149.dkr.ecr.ap-northeast-1.amazonaws.com/test:latest
ECPOSE 80
CMD ["/usr/sbin/apachectl",  "-D",  "FOREGROUND"]