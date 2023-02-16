FROM python:latest

RUN apt-get -y update
RUN apt-get -y upgrade
RUN apt-get install -y ffmpeg

RUN mkdir /bot

WORKDIR /bot



COPY . .

RUN pip install --no-cache-dir -r requirements.txt
RUN pip install youtube_dl
RUN pip install pynacl




CMD [ "python3", "main.py" ]
	
