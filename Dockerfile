FROM python:3.12
COPY** . /app
WOR KDIR /app
RUN pip install -r requirements.txt
ENTRYPOINT ["python"]
CMD ["app.py"]
RUN echo "RESEND_API_KEY=${my_super_duper_env}" >> .env.production
EXPOSE 3478
