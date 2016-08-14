FROM node:6.2.1

ADD app.tar.gz /srv/app
WORKDIR /srv/app/
RUN npm run build

CMD ./node_modules/.bin/pushstate-server build/
