FROM pull node:lts-jod

COPY dist dist

ENTRYPOINT ["node", "./dist/index.js"]
