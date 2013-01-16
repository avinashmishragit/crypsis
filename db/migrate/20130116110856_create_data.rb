class CreateData < ActiveRecord::Migration
  def change
    create_table :data do |t|
      t.string :value1
      t.string :value2
      t.string :value3
      t.string :value4
      t.integer :column_id

      t.timestamps
    end
  end
end
