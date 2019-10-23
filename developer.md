nest new crud
yarn add @nestjsx/crud class-transformer class-validator
nest g module companies

5790bd1: Nestjs cannot resolve dependencies

usage notes:
Originally from: https://github.com/nestjsx/crud/wiki/Controllers#description (with some fixes)
$> psql db_app db_user // use postgres as db_user accessing db_app
db_app-> \dt // show tables
db_app-> select * from company; // show data

Use postman to send requests.

Alternatiely, use this to add a company to the database:
$> curl -d "name=testcurl" -X POST http://localhost:3000/companies

Startup:
docker-compose up 
yarn start

Now that we have a connection between nestjs in docker to the database we can run:

Step 1:
$> docker run -it --rm --name server --net nest-net test-nestjs

Step 2: Make a docker container on the same network as our other containers, have it open bash
$> docker run -it --rm --net nest-net node bash

Step 3: 
(prompt for our container)$> curl -d "name=testcurl" -X POST server:3000/companies

