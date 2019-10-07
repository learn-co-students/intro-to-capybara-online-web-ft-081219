require 'sinatra'
require_relative './app'
Rack::Builder.parse_file('config.ru').first
run Application

