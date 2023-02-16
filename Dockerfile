FROM python:latest


RUN mkdir /bot

WORKDIR /bot



COPY . .

RUN pip install --no-cache-dir -r requirements.txt
RUN pip install youtube_dl

CMD [ "python3", "main.py" ]
	
