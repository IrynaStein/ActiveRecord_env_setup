#bundler helps to bundle all gems, but you could also install each gem individually
require 'bundler/setup'
Bundler.require

ActiveRecord::Base.establish_connection({
    adapter: 'sqlite3',
    database: 'db/development.sqlite3'
})

