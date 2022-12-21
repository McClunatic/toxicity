FROM tensorflow/tensorflow:2.11.0-gpu
RUN apt-get -y update
RUN apt-get -y install git
RUN pip install kaggle \
        ipykernel notebook pandas scikit-learn \
        datasets git+https://github.com/huggingface/transformers.git