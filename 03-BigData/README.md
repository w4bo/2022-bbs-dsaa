# 03 - Big Data

## Running the code

- Install Docker
- Make sure that the Docker daemon is up and running
- Open a browser (e.g., Firefox)
- Open a terminal in the directory `03-BigData`
- Then, run one of the following commands depending on your OS
    - In Windows (cmd)
    ```
    docker run -p 8080:8080 -p 4040:4040 --rm -v %cd%:/opt/zeppelin/notebook --name zeppelin apache/zeppelin:0.9.0
    ```
    - In Windows (powershell)
    ```
    docker run -p 8080:8080 -p 4040:4040 --rm -v ${PWD}:/opt/zeppelin/notebook --name zeppelin apache/zeppelin:0.9.0
    ```
    - In Linux
    ```
    docker run -p 8080:8080 -p 4040:4040 --rm -v $(pwd):/opt/zeppelin/notebook --name zeppelin apache/zeppelin:0.9.0
    ```
- After running the container, access Zeppelin from your browser `http://127.0.0.1:8080`
    - Notice that this container does not explicitly notifies when the notebook is ready, just access the browser
- Play with the notebook 
- When done, clean all the running containers
    - In Windows (cmd): run `docker ps -q` first, and replace the returned string into `docker stop <string>`
    - In Windows (powershell): `docker ps -q | % { docker stop $_ }`
    - In Linux: `docker stop $(docker ps -q)`