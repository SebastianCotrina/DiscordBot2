FROM python:latest

FROM gorialis/discord.py



RUN mkdir /bot

WORKDIR /bot



COPY . .



CMD [ "python3", "main.py" ]
	
