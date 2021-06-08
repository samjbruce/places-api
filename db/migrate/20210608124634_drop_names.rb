class DropNames < ActiveRecord::Migration[6.1]
  def change
    drop_table "names", force: :cascade do |t|
      t.string "address"
      t.datetime "created_at", precision: 6, null: false
      t.datetime "updated_at", precision: 6, null: false
    end
  end
end
