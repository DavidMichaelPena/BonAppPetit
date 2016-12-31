class AddPictureToPhotos < ActiveRecord::Migration
  def change
    add_column :places, :picture, :string
    
  end
end
