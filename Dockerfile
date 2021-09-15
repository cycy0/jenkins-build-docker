FROM 22fc144c8a1f

LABEL description="This is a docker image for test"

RUN apt-get update

RUN mkdir -p test_dir/

EXPOSE 3128

