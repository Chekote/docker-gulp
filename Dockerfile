FROM chekote/node:5.9.1

RUN npm install gulp -g

ENTRYPOINT ["/bin/bash", "-c"]
