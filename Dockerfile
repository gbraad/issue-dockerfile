FROM fedora:25
MAINTAIINER Gerard Braad <me@gbraad.nl>

RUN adduser user -u 1000000000 -g 0 -r -m -d /home/user/ -c "Default Application User"

CMD bash