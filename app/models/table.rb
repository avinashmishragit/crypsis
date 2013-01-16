class Table < ActiveRecord::Base
  attr_accessible :description, :name, :parent_id
end
