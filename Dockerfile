FROM node
RUN mkdir /src
COPY index.js /src
CMD ["node", "/src/index.js"]

