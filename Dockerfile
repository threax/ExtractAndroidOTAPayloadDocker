FROM ubuntu

RUN apt-get update
RUN apt-get install python3.7 -y
RUN apt install software-properties-common -y
RUN add-apt-repository ppa:deadsnakes/ppa
RUN apt update
RUN apt install python3.7 -y
RUN apt-get install python3-pip -y

RUN apt-get install unzip -y

RUN apt-get install git -y
RUN git clone https://github.com/cyxx/extract_android_ota_payload.git /extractor
RUN pip3 install -r /extractor/requirements.txt