FROM python:2.7.15-onbuild
ENV PORT 8080
EXPOSE 8080
ENTRYPOINT ["python"]
CMD ["app.py"]
