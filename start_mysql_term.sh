docker run -it --rm --name mysqlterm --link mysql mysql:5.7 sh -c 'exec mysql \
-h "$MYSQL_PORT_3306_TCP_ADDR" \
-P "$MYSQL_PORT_3306_TCP_PORT" \
-uroot \
-p"$MYSQL_ENV_MYSQL_ROOT_PASSWORD"'

