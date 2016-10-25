# drop existing database
echo "Dropping database mydb..."
dropdb mydb

# create new database
echo "Creating database mydb..."
createdb mydb

# creating tables and importing data
echo "Creating new tables and importing seed data..."
psql -f model_postgres.sql mydb
