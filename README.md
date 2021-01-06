![img1](https://user-images.githubusercontent.com/203648/103719823-3c378300-500d-11eb-916a-fd3a556fba25.png)


## Usage

    git clone https://github.com/Maki-Daisuke/toaru-learning.git
    cd toaru-learning/
    docker build -t toaru-learning .
    docker run -p 8888:8888 -v /mount/for/jupyter:/home/jovyan/work toaru-learning

Or, use a pre-built image in DokerHub:

    docker run -p 8888:8888 -v /mount/for/jupyter:/home/jovyan/work makidaisuke/toaru-learning


## License

<a rel="license" href="http://creativecommons.org/licenses/by/4.0/"><img alt="Creative Commons License" style="border-width:0" src="https://i.creativecommons.org/l/by/4.0/88x31.png" /></a><br />This work is licensed under a <a rel="license" href="http://creativecommons.org/licenses/by/4.0/">Creative Commons Attribution 4.0 International License</a>.
