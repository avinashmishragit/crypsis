class Column < ActiveRecord::Base
  attr_accessible :data1, :data2, :data3, :data4, :table_id
  belongs_to :table
  has_many :rows :dependent => :destroy
end
