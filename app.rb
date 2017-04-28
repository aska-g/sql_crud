require 'sqlite3'
require_relative 'doctor'
DB = SQLite3::Database.new("02_sql_crud_doctors.db")
DB.results_as_hash = tru
e

rows = Doctor.all

doctor = Doctor.new
# we are calling a method on a OBJECT
doctor.save

doctor = Doctor.find(12)
p rows

# Next line returns the last object ID to be inserted into the DB
# neeeds to be used on the save methed
# DB.last_insert_row_id
