docker run -p 8080:8080 -p 4040:4040 --rm -v %cd%:/opt/zeppelin/notebook --name zeppelin apache/zeppelin:0.9.0
pause