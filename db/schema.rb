# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `bin/rails
# db:schema:load`. When creating a new database, `bin/rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema[7.0].define(version: 2023_02_09_034108) do
  create_table "comments", force: :cascade do |t|
    t.integer "AuthorId"
    t.integer "PostId"
    t.text "Text"
    t.date "CreatedAt"
    t.date "UpdatedAt"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "likes", force: :cascade do |t|
    t.integer "AuthorId"
    t.integer "PostId"
    t.date "CreatedAt"
    t.date "UpatedAt"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "posts", force: :cascade do |t|
    t.integer "AuthorId"
    t.string "Title"
    t.text "Text"
    t.date "CreatedAd"
    t.date "UpdatedAt"
    t.integer "CommentCounter"
    t.integer "LikeCounter"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "students", force: :cascade do |t|
    t.string "first_name"
    t.string "last_name"
    t.string "address"
    t.integer "age"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string "contact"
    t.string "identity"
  end

  create_table "users", force: :cascade do |t|
    t.string "name"
    t.string "Photo"
    t.text "Bio"
    t.date "UpdatedAt"
    t.date "CreatedAt"
    t.integer "PostsCounter"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
