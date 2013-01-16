class Table < ActiveRecord::Base
  attr_accessible :description, :name, :parent_id
  has_many :tables
  has_one :column
end
