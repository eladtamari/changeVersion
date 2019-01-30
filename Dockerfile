FROM python:2
Arg inBuildNum
Env build_id=$inBuildNum

ADD editJson.py $HOME/

ADD Config.JSON $HOME/

CMD [ "python", "./editJson.py", $build_id]
