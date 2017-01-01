class CreatePhotos < ActiveRecord::Migration
  def change
    create_table :photos do |t|

      t.string   :caption
      t.integer  :place_id
      t.datetime :created_at
      t.datetime :updated_at
      t.string   :picture

      t.timestamps
    end
  end
end
