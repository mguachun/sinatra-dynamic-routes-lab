ENV['SINATRA_ENV'] ||= "development"

require 'bundler/setup'
require_relative '../config/environment'
Bundler.require(:default, ENV['SINATRA_ENV'])

require './app'
