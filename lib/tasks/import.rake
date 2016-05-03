# This task is created to import the CSV file into the DB
require 'csv'

desc "Import business info from csv file 50k_businesses.csv located in /db"
task :import => [:environment] do

  file = "db/50k_businesses.csv"

  CSV.foreach(file, :headers => true) do |row|
    Business.create! row.to_hash
  end

end