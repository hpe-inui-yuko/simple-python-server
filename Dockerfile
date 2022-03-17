FROM registry.access.redhat.com/ubi8/python-39:latest
COPY server.py .
CMD python server.py