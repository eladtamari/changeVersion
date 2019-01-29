FROM python:2

ARG build_id

ADD editJson.py $HOME/

ADD Config.JSON $HOME/

CMD [ "python", "./editJson.py", ${build_id}]
