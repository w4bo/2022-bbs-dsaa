docker build -t lab02 .
docker run -p 8888:8888 --rm -v %cd%:/notebook lab02
pause