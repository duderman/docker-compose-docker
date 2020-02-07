FROM docker:19.03-git

RUN apk add --no-cache py-pip python-dev libffi-dev openssl-dev gcc libc-dev make

RUN pip install docker-compose==1.25.2
