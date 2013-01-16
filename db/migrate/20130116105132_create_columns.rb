class CreateColumns < ActiveRecord::Migration
  def change
    create_table :columns do |t|
      t.string :data1
      t.string :data2
      t.string :data3
      t.string :data4
      t.integer :table_id

      t.timestamps
    end
  end
end
