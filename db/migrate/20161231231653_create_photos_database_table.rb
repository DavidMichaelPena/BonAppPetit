class CreatePhotosDatabaseTable < ActiveRecord::Migration
  def change
    create_table :photos do |t|
      t.string   :caption
      t.integer  :place_id
      t.datetime :created_at
      t.datetime :updated_at
      t.string   :picture
  
    add_index :photos, [:user_id, :place_id]
    add_index :photos, :place_id
  
end
