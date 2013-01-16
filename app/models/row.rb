class Row < ActiveRecord::Base
  attr_accessible :column_id, :value1, :value2, :value3, :value4
  belongs_to :column_id
end
