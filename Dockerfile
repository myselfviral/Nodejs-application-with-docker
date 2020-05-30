FROM node:12.16


WORKDIR /app


COPY . /app


RUN npm install


EXPOSE 9005


ENTRYPOINT ["node"]

CMD ["server.js"]
