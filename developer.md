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
