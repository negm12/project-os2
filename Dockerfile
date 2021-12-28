FROM alpine

copy os2_project.py /

RUN pip install pystrich

CMD [ "python", "./os2_project.py" ]