FROM dorowu/ubuntu-desktop-lxde-vnc

# প্রয়োজনীয় সব টুলস এবং লাইব্রেরি একবারে ইন্সটল
RUN apt-get update && apt-get install -y \
    build-essential \
    cmake \
    libgl1-mesa-dev \
    libglu1-mesa-dev \
    freeglut3-dev \
    mesa-utils \
    wmctrl \
    && apt-get clean
    
