class Table < ActiveRecord::Base
  attr_accessible :description, :name, :parent_id
  has_many :tables
end
