FROM nodejs

MAINTAINER "liulang"
ENV MYPATH /nodejs
WORKDIR ${MYPATH}
COPY ./ ${MYPATH}
CMD npm i
CMD npm run dev