FROM continuumio/anaconda3

RUN apt update && \
    apt install -y libglu1-mesa && \
    rm -rf /var/lib/apt/lists/*

RUN pip install tensorflow keras-rl gym[box2d]
