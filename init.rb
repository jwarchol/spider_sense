require File.join(File.dirname(__FILE__), 'lib', 'spider_sense.rb')
ActionController::Base.send :include, SpiderSense
ActionView::Base.send :include, SpiderSense
