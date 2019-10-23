# README

## Info:

This is an example of implementing CRUD operations using Nestjs and Postgres running in Docker.

## Getting started:

1. Install Docker

2. 
    In the main project folder run:

    ```bash
    $ sh run-using-docker.sh
    ```
    (This may take some time)


3.
   Open localhost:8080 in your browser.  

   * System: PostgreSQL
   * Server: db
   * Username: db_user
   * Password: db_password
   * Database: db_app

4.
    In your terminal:
    ```bash
    $ curl -X GET http://localhost:3000
    //Hello World!

    $ curl -d "name=Microsoft" -X POST http://localhost:3000/companies
    //{"name":"Microsoft","id":1}

    $ curl -d "name=Apple" -X POST http://localhost:3000/companies
    //{"name":"Apple","id":2}
    ```

5.
    You can view the data using one of the following:

    * Using the interface of Adminer in your browser look at the data.

    *
        ```bash
        $ curl -X GET http://localhost:3000/companies
        //[{"name":"Microsoft","id":1}, {"name":"Apple","id":2}]
        ```
