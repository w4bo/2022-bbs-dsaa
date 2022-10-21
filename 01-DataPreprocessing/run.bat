docker build -t lab01 .
docker run -p 8888:8888 --rm -v %cd%:/notebook lab01
pause