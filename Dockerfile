FROM postgres:12
COPY 1_init_sofia.sh /docker-entrypoint-initdb.d/
COPY 2_populate_test_db.sh /docker-entrypoint-initdb.d/
COPY 3_grants.sh /docker-entrypoint-initdb.d/
COPY omop_test.sql /

