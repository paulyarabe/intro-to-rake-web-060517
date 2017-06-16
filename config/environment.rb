require 'sqlite3'
require 'pry'

# where our Student Class is
require_relative "../lib/student.rb"

# the students database
DB = {:conn => SQLite3::Database.new("db/students.db")}
