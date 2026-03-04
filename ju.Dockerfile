FROM junaiduthman/python-base:1.0

WORKDIR /home/appuser/app

COPY requirements.txt .

RUN pip install --user --no-cache-dir -r requirements.txt

# copy the entire project (including the downloaded 'model/' folder)
COPY . .


ENV PATH="/home/appuser/.local/bin:${PATH}"

CMD ["python", "model/app/main.py"]