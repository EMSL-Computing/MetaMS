FROM corilo/corems:base-mono-pythonnet
WORKDIR /metams

COPY metaMS/ /metams/metaMS/
COPY README.md disclaimer.txt Makefile requirements.txt setup.py /metams/
COPY db/ /metams/db/
RUN pip3 install --editable .



