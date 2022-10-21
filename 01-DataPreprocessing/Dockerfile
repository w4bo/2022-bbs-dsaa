
FROM python:3.8-slim-buster
RUN mkdir /notebook
# RUN mkdir /datasets
COPY requirements.txt /notebook
# ADD datasets /datasets
WORKDIR /notebook
RUN pip3 install -r requirements.txt
RUN pip3 install jupyter
# CMD [ "python3", "-m" , "notebook"]
CMD ["jupyter", "notebook", "--port=8888", "--no-browser", "--ip=0.0.0.0", "--allow-root"]