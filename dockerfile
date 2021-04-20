FROM python:3.8-buster
WORKDIR /usr/app/app1
COPY requeriments.txt .
RUN pip install --no-cache-dir -r requeriments.txt
COPY . .
EXPOSE 8501
CMD streamlit run helloworld.py