FROM floydhub/pytorch:0.4.1-gpu.cuda9cudnn7-py3.40

RUN pip install cupy-cuda90


WORKDIR "/root"
CMD ["/bin/bash"]
