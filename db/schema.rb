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
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 20140315050455) do

  create_table "authors", force: true do |t|
    t.string   "author_name"
    t.string   "place"
    t.integer  "books_written"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "publisher_id"
  end

  create_table "books", force: true do |t|
    t.string   "book_name"
    t.string   "edition"
    t.string   "languaue"
    t.integer  "author_id"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "publisher_id"
  end

  create_table "publishers", force: true do |t|
    t.string   "publisher_name"
    t.string   "place"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
