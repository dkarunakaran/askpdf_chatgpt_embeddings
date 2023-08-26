FROM jupyter/scipy-notebook

RUN pip install --upgrade pip

RUN pip install chromadb

RUN pip install tensorflow==2.12.0

RUN pip install numpy

RUN pip install pandas

RUN pip install langchain==v0.0.265

RUN pip install openai

RUN pip install pypdf 

RUN pip install tiktoken


