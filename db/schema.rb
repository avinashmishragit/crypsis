# encoding: UTF-8
# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended to check this file into your version control system.

ActiveRecord::Schema.define(:version => 20130116111317) do

  create_table "columns", :force => true do |t|
    t.string   "data1"
    t.string   "data2"
    t.string   "data3"
    t.string   "data4"
    t.integer  "table_id"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "data", :force => true do |t|
    t.string   "value1"
    t.string   "value2"
    t.string   "value3"
    t.string   "value4"
    t.integer  "column_id"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "infos", :force => true do |t|
    t.string   "value1"
    t.string   "value2"
    t.string   "value3"
    t.string   "value4"
    t.integer  "column_id"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "rows", :force => true do |t|
    t.string   "value1"
    t.string   "value2"
    t.string   "value3"
    t.string   "value4"
    t.integer  "column_id"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "tables", :force => true do |t|
    t.string   "name"
    t.string   "description"
    t.integer  "parent_id"
    t.datetime "created_at",  :null => false
    t.datetime "updated_at",  :null => false
  end

end
