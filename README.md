# Tensorflow 2.0-alpha0 DockerImage [![buddy pipeline](https://app.buddy.works/tanuki360/docker-tensorflow-2-0/pipelines/pipeline/182768/badge.svg?token=d2929868a4631eda38c88a352bf74c56088c46ba923a000fc7702a2a88336708 "buddy pipeline")](https://app.buddy.works/tanuki360/docker-tensorflow-2-0/pipelines/pipeline/182768)   
 

include cpu/gpu build with jupyter notebook
* CPU  ![Docker Pulls](https://img.shields.io/docker/pulls/telexine/docker-tensorflow2_0-alpha.svg) [![](https://images.microbadger.com/badges/image/telexine/docker-tensorflow2_0-alpha:v1.1.svg)](https://microbadger.com/images/telexine/docker-tensorflow2_0-alpha:v1.1 "Get your own image badge on microbadger.com")  

* GPU  ![Docker Pulls](https://img.shields.io/docker/pulls/telexine/docker-tensorflow2_0-alpha-gpu.svg) [![](https://images.microbadger.com/badges/image/telexine/docker-tensorflow2_0-alpha-gpu.svg)](https://microbadger.com/images/telexine/docker-tensorflow2_0-alpha-gpu "Get your own image badge on microbadger.com")

## Benefit
 * Jupyter with all basic depedency for Machine Learning
 * Python3 
 
 # Usage
 
 1. Select image and attach shell

    * For CPU 
    ``` bash
    docker pull telexine/docker-tensorflow2_0-alpha
    docker run -it -p 8888:8888 telexine/docker-tensorflow2_0-alpha bash 
    ```

    * For GPU 
    ``` bash
    docker pull telexine/docker-tensorflow2_0-alpha-gpu
    docker run -it -p 8888:8888 telexine/docker-tensorflow2_0-alpha-gpu bash  
    ```
 
 2. Start jupyter ```bash start.sh```
 3. Copy Token url and put in the browser 
 
     example
     
     ```
     The Jupyter Notebook is running at:
     http://localhost:8888/?token=6dfc51a06f25e44f2490bd0bbc1a55b536e60fb7c3e13449
     ```
