FROM chekote/node:5.7.0

RUN npm install gulp -g

ENTRYPOINT ["/bin/bash", "-c"]
