class Issue < ActiveRecord::Base
  attr_accessible :description, :id, :location, :name, :nature, :time
end
