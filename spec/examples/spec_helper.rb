require File.dirname(__FILE__) + '/../../lib/track_history'
require 'rubygems'
require 'track_history'
require 'active_record'

ActiveRecord::Base.establish_connection(:adapter => 'postgresql', :database => 'track_history')
