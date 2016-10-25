# chekote/gulp
FROM chekote/node

RUN npm install gulp -g

ENTRYPOINT ["/bin/bash", "-c"]
