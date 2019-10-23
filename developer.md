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

curl -X POST \
  http://localhost:3000/companies \
  -H 'Accept: */*' \
  -H 'Accept-Encoding: gzip, deflate' \
  -H 'Cache-Control: no-cache' \
  -H 'Connection: keep-alive' \
  -H 'Content-Length: 16' \
  -H 'Content-Type: application/json' \
  -H 'Host: localhost:3000' \
  -H 'Postman-Token: 9e7e4d02-331e-4555-a2d8-aa1866d1f478,323c2676-99f7-4650-8dad-f520696e5c7b' \
  -H 'User-Agent: PostmanRuntime/7.18.0' \
  -H 'cache-control: no-cache' \
  -d '{"name":"your-company-name-here"}'

