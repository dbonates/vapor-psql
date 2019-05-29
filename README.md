# Vapor Postgres

This is a start point for Vapor 3 projects using Postgres database

**Disclaimer** 1:

You will probably want to change these defaults on configure.swif file:

```
hostname: "localhost",
username: "vapor",
database: "vapor",
password: "vapor"
```

**Disclaimer** 2:

Another thing to keep in mind is that you should setup you postgres database previously. 😎✌️:

## Try it out

Make sure you already have Vapor toolbox up and running, so you can create a new Vapor project from this repo using the following command:

    vapor new MyProject --template=dbonates/vapor-psql
