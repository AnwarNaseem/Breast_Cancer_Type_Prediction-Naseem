FROM python:3.10
WORKDIR /Breast_Cancer_Type_Prediction
COPY requirements.txt /Breast_Cancer_Type_Prediction
EXPOSE 5000
RUN pip install virtualenv
ENV PATH="/venv/bin:$PATH"
RUN pip install --no-cache-dir -r ./requirements.txt
COPY . /Breast_Cancer_Type_Prediction
CMD [ "python","app.py" ]
