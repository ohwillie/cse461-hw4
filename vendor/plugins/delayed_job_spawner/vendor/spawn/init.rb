require File.dirname(__FILE__) + 'patches'

ActiveRecord::Base.send :include, Spawn
ActionController::Base.send :include, Spawn
ActiveRecord::Observer.send :include, Spawn
