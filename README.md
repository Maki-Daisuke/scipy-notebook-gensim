![img1](https://user-images.githubusercontent.com/203648/103719823-3c378300-500d-11eb-916a-fd3a556fba25.png)


## Usage

    git clone https://github.com/Maki-Daisuke/toaru-learning.git
    cd toaru-learning/
    docker build -t toaru-learning .
    docker run -p 8888:8888 -v /mount/for/jupyter:/home/jovyan/work toaru-learning

Or, use a pre-built image in DokerHub:

    docker run -p 8888:8888 -v /mount/for/jupyter:/home/jovyan/work makidaisuke/toaru-learning
