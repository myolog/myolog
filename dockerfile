FROM node


WORKDIR /usr/astro/app
COPY . .
CMD [ "npm", "run", "build" ]

EXPOSE 4321