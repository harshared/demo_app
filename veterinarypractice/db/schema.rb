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

ActiveRecord::Schema.define(version: 20140625052855) do

  create_table "customers", force: true do |t|
    t.string   "petsname"
    t.date     "dateofnextappointment"
    t.string   "reasonforvisit"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "owners", force: true do |t|
    t.string   "name"
    t.string   "address"
    t.string   "city"
    t.string   "state"
    t.string   "zip"
    t.string   "degree"
    t.integer  "Yearsinpractice"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "practicingdoctors", force: true do |t|
    t.string   "Nameofpet"
    t.string   "typeofpet"
    t.string   "breed"
    t.integer  "age"
    t.integer  "weight"
    t.date     "dateoflastvisit"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "receptionists", force: true do |t|
    t.date     "dateofvisit"
    t.string   "pet"
    t.string   "customer"
    t.string   "requiresreminderforrequirement"
    t.string   "reasonforvisit"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
