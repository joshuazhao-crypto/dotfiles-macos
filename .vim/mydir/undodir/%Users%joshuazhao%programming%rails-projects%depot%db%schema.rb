Vim�UnDo� $�Ld����XA/���h�gp* ��K/�kl�5   2                                   Yԧ�     _�                              ����                                                                                                                                                                                                                                                                                                                                                             Yԧ�     �               '   M# This file is auto-generated from the current state of the database. Instead   M# of editing this file, please use the migrations feature of Active Record to   Q# incrementally modify your database, and then regenerate this schema definition.   #   J# Note that this schema.rb definition is the authoritative source for your   L# database schema. If you need to create the application database on another   L# system, you should be using db:schema:load, not running all the migrations   V# from scratch. The latter is a flawed and unsustainable approach (the more migrations   L# you'll amass, the slower it'll run and the greater likelihood for issues).   #   V# It's strongly recommended that you check this file into your version control system.       7ActiveRecord::Schema.define(version: 20171001201756) do       .  create_table "carts", force: :cascade do |t|   (    t.datetime "created_at", null: false   (    t.datetime "updated_at", null: false     end       3  create_table "line_items", force: :cascade do |t|       t.integer "product_id"       t.integer "cart_id"   (    t.datetime "created_at", null: false   (    t.datetime "updated_at", null: false   $    t.integer "quantity", default: 1   <    t.index ["cart_id"], name: "index_line_items_on_cart_id"   B    t.index ["product_id"], name: "index_line_items_on_product_id"     end       1  create_table "products", force: :cascade do |t|       t.string "title"       t.text "description"       t.string "image_url"   -    t.decimal "price", precision: 8, scale: 2   (    t.datetime "created_at", null: false   (    t.datetime "updated_at", null: false     end       end5��