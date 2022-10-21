cd 01-DataPreprocessing
docker build -t lab01 .
cd ..\02-MachineLearning
docker build -t lab02 .
cd ..\03-BigData
docker pull apache/zeppelin:0.9.0
cd ..
pause