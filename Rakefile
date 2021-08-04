require_relative 'config/environment'
require 'sinatra/activerecord/rake'

desc 'start console'
task :console do
#ActiveRecord::Base logger is not required, it simply 
#provides a view of SQL quires during pry sessions
    ActiveRecord::Base.logger = Logger.new(STDOUT)
    Pry.start
end