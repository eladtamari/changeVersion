

FROM python:2

ADD editJson.py /

ADD Config.json /

CMD [ "python", "./editJson.py" "17"]