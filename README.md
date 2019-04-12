# Tensorflow 2.0-alpha0 DockerImage

include cpu/gpu build with jupyter notebook


## Benefit
 * Jupyter with all basic depedency for Machine Learning
 * Python3 
 
 # Usage
 
 1. Select image and attach shell

    * For CPU ``` docker run -it -p 8888:8888 telexine/docker-tensorflow2_0-alpha bash ```

    * For GPU ``` not yet ```
 
 2. Start jupyter ```bash start.sh```
 3. Copy Token url and put in the browser 
 
     example
     
     ```
     The Jupyter Notebook is running at:
     http://localhost:8888/?token=6dfc51a06f25e44f2490bd0bbc1a55b536e60fb7c3e13449
     ```
