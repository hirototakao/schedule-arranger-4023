# install dependencies
yarn install

# reflect detail of prisma/schema.prisma to database
npx prisma db push

# generate Prisma Client
npx prisma generate

#build app/entry.js
npx webpack

#setting enviroment variable "PORT" to boot application
PORT=$PORT yarn start