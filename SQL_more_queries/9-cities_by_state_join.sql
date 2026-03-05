# Verificar los datos primero
echo 'SELECT * FROM states;' | mysql -hlocalhost -uroot -p hbtn_0d_usa
echo 'SELECT * FROM cities;' | mysql -hlocalhost -uroot -p hbtn_0d_usa

# Ejecutar el script
cat 9-cities_by_state_join.sql | mysql -hlocalhost -uroot -p hbtn_0d_usa
