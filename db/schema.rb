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

ActiveRecord::Schema.define(version: 20150509113347) do

  create_table "categories", force: true do |t|
    t.string   "name"
    t.string   "image"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "details", force: true do |t|
    t.integer  "poi_id"
    t.string   "name"
    t.string   "detail_type"
    t.text     "body"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  add_index "details", ["poi_id"], name: "index_details_on_poi_id"

  create_table "images", force: true do |t|
    t.integer  "poi_id"
    t.string   "url"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  add_index "images", ["poi_id"], name: "index_images_on_poi_id"

  create_table "pois", force: true do |t|
    t.string   "name"
    t.text     "description"
    t.integer  "category_id"
    t.decimal  "lat_deg"
    t.decimal  "lat_min"
    t.decimal  "lat_sec"
    t.string   "lat_dir"
    t.decimal  "lon_deg"
    t.decimal  "lon_min"
    t.decimal  "lon_sec"
    t.string   "lon_dir"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  add_index "pois", ["category_id"], name: "index_pois_on_category_id"

  create_table "route_providers", force: true do |t|
    t.string   "name"
    t.string   "image"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "routes", force: true do |t|
    t.integer  "route_provider_id"
    t.string   "route_id"
    t.string   "type"
    t.time     "departure_time"
    t.time     "arrival_time"
    t.integer  "days"
    t.boolean  "active"
    t.integer  "origin_poi_id"
    t.integer  "destination_poi_id"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.string   "travel_type"
  end

  add_index "routes", ["destination_poi_id"], name: "index_routes_on_destination_poi_id"
  add_index "routes", ["origin_poi_id"], name: "index_routes_on_origin_poi_id"
  add_index "routes", ["route_provider_id"], name: "index_routes_on_route_provider_id"

end
