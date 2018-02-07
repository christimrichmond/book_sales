require 'sinatra'
require 'pg'
require 'date'
require 'mail'
load './local_env.rb' if File.exist?('./local_env.rb')
enable :sessions

