$LOAD_PATH.unshift(__dir__)

begin
  require 'rubygems'

  require 'colorize'
  require 'json'
  require 'optparse'
  require 'pp'
rescue LoadError => e
  puts "Couldn't find the '#{e.path}' gem."
  puts "Not really sure what to tell you. Perhaps Google?"
  exit
end

require 'deployer3000/configuration'
require 'deployer3000/version'

module Deployer3000
end
