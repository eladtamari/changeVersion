FROM python:2
ARG inBuildNum
ENV build_id=$inBuildNum
RUN "echo $build_id"

ADD editJson.py $HOME/

ADD Config.JSON $HOME/

ENTRYPOINT [ "python", "./editJson.py", "${build_id}"]
