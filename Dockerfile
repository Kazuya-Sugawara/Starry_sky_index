FROM python:3.7.4

WORKDIR /usr/src/app

RUN pip install --upgrade pip

RUN pip install Flask matplotlib pandas numpy scipy jupyterlab requests tqdm