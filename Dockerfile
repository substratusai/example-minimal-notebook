FROM substratusai/base

COPY requirements.txt .
RUN pip3 install --no-cache-dir -r requirements.txt

COPY src src
