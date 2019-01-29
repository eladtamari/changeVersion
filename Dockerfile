

FROM python:2

ADD editJson.py /

ADD Config.JSON /

CMD [ "python", "./editJson.py" "17"]
