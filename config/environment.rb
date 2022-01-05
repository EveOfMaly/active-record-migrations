require 'rake'
require 'active_record'
require 'yaml/store'  #create YAML object
require 'ostruct' #employes an hash
require 'date'


require 'bundler/setup'
Bundler.require


# put the code to connect to the database here

#database connection is established.
ActiveRecord::Base.establish_connection(
    :adapter => "sqlite3",
    :database => "db/artists.sqlite"
)

require_relative "../artist.rb"
