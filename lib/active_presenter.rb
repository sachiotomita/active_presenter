require 'rubygems'
require 'active_record'
Dir.glob(File.dirname(__FILE__)+'/active_presenter/**/*.rb').each { |l| require l }

module ActivePresenter
  NAME = 'active_presenter'
end
