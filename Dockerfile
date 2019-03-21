FROM blin777/pytouch:torch-0.4.1-cuda9.0

RUN pip install scikit-image
RUN pip install git+https://github.com/pytorch/tnt.git@master
RUN pip install --upgrade git+https://github.com/pytorch/tnt.git@master
RUN pip install opencv-python
RUN pip install opencv_contrib-python
RUN apt update && apt install -y libsm6 libxext6
RUN apt install -y libfontconfig1 libxrender1
CMD ["/bin/bash"]