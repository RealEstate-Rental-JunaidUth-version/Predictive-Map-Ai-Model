
FROM junaiduthman/python-base:1.0

COPY requirements.txt .

RUN pip install --user --no-cache-dir -r requirements.txt

COPY . .

ENV PATH="/home/appuser/.local/bin:${PATH}"

CMD ["python", "model/app/main.py"]