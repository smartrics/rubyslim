require File.expand_path(File.dirname(__FILE__) + "/init")
require "ruby_slim"
require File.expand_path(File.dirname(__FILE__) + '/ruby_19_fix.rb')

rubySlim = RubySlim.new
rubySlim.run(ARGV[0].to_i)
