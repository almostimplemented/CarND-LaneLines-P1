FROM jupyter/scipy-notebook

RUN conda install -y -c menpo opencv3
RUN pip3 install moviepy
