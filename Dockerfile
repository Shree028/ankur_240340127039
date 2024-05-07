FROM python:3
RUN mkdir /prog
COPY code.py /prog/
CMD ["python3","/prog/code.py"]

