class MyApi < Grape::API
  include Grape::ActiveRecord::Extension
	class Widget < ActiveRecord::Base
	end
end