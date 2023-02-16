FROM python:3

FROM gorialis/discord.py



RUN mkdir -p /bot

WORKDIR /bot



COPY . .



CMD [ "python3", "main.py" ]
	
