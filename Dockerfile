FROM mailach/splc:py3.7-slim
COPY . /application/splc2py
RUN python3 -m pip install --upgrade pip && python3 -m pip install /application/splc2py

