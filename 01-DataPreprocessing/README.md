# 01 - Data preprocessing

## Running the code

- Install Docker
- Make sure that the Docker daemon is up and running
- Open a browser (e.g., Firefox)
- Open a terminal in the directory `01-DataPreprocessing`
- Then, run one of the following commands depending on your OS
    - In Windows (cmd)
    ```
    docker build -t lab01 .
    docker run -p 8888:8888 --rm -v %cd%:/notebook lab01
    ```
    - In Windows (powershell)
    ```
    docker build -t lab01 .
    docker run -p 8888:8888 --rm -v ${PWD}:/notebook lab01
    ```
    - In Linux
    ```
    docker build -t lab01 .
    docker run -p 8888:8888 --rm -v $(pwd):/notebook lab01
    ```
- After running the container, in the shell will be prompted a link beginning with `127.0.0.1:8888`; copy and paste the link into your browser
- Play with the notebook 
- When done, clean all the running containers
    - In Windows (cmd): run `docker ps -q` first, and replace the returned string into `docker stop <string>`
    - In Windows (powershell): `docker ps -q | % { docker stop $_ }`
    - In Linux: `docker stop $(docker ps -q)`