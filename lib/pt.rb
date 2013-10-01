require 'rubygems'

module PT
  class InputError < StandardError; end
  VERSION = '0.7.1'
end

require 'pt/simple_client'
require 'pt/client'
require 'pt/data_row'
require 'pt/data_table'
require 'pt/ui'