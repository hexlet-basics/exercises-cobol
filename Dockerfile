FROM hexletbasics/base-image:latest

RUN apt-get update && apt-get install -y gnucobol

WORKDIR /exercises-cobol

COPY . .

ENV PATH=/exercises-cobol/bin:$PATH
