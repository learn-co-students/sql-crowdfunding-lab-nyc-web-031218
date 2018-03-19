require_relative 'environment'
require 'pry'

binding.pry

db = SQLite3::Database.new('../db/lab_database.db')
sql_runner = SQLRunner.new(db)


sql_runner.execute_sample_sql
