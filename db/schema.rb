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

ActiveRecord::Schema.define(version: 20151124153209) do

  create_table "images", force: :cascade do |t|
    t.integer  "img_id"
    t.integer  "profiel_id"
    t.integer  "album_id"
    t.integer  "show_id"
    t.integer  "band_id"
    t.text     "title"
    t.string   "link"
    t.text     "desc"
    t.date     "upDate"
    t.date     "picDate"
    t.string   "likes"
    t.string   "integer"
    t.text     "tags"
    t.string   "eShutter"
    t.string   "eAperture"
    t.string   "eFocal"
    t.string   "eIso"
    t.string   "Eflash"
    t.string   "eCamModel"
    t.string   "eCamLens"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "posts", force: :cascade do |t|
    t.string   "title"
    t.string   "body"
    t.string   "text"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "users", force: :cascade do |t|
    t.integer  "user_id"
    t.string   "fname"
    t.string   "sname"
    t.date     "birth"
    t.integer  "gender"
    t.string   "mail"
    t.string   "username"
    t.string   "password"
    t.date     "regdate"
    t.integer  "type"
    t.string   "avatar"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
