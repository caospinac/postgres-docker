####################
PostgreSQL + pgAdmin
####################

Install docker_ and docker-compose_.

.. _docker: https://docs.docker.com/engine/install
.. _docker-compose: https://docs.docker.com/compose/install


Environment variables (copy template with default values)

:code:`cp .env.tmpl .env`

Start services:

:code:`docker-compose up`

-----
Hosts
-----

* pgAdmin GUI: http://localhost:5050
* Postgres (through pgAdmin): db:5432
* Postgres host: localhost:5432
