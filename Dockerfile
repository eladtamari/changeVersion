FROM python:2

ARG build_id

ADD editJson.py $HOME/

ADD Config.json $HOME/

CMD [ "python", "./editJson.py", "${build_id}"]
