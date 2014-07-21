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

ActiveRecord::Schema.define(version: 20140721193840) do

  create_table "contents", force: true do |t|
    t.string   "URL"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.string   "tagsName"
  end

  create_table "contents_tags", id: false, force: true do |t|
    t.integer "content_id"
    t.integer "tag_id"
  end

  create_table "tags", primary_key: "tag_id", force: true do |t|
    t.string   "tagsName"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
