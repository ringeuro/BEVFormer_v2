FROM python:3.8

# set a directory for the app
WORKDIR /usr/src/app

# copy all the files to the container
COPY ./requirements.txt .

# install dependencies
RUN pip install --no-cache-dir -r requirements.txt

# run the command
# CMD ["python", "./app.py"]

# git clone https://github.com/open-mmlab/mmdetection3d.git
# cd mmdetection3d
# git checkout v0.17.1
# python setup.py install
# pip install --no-cache-dir timm