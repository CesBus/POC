class RemoveUrlFromPhotos < ActiveRecord::Migration[6.1]
  def change
    remove_column :photos, :url, :string
  end
end
