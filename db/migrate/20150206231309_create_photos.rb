class CreatePhotos < ActiveRecord::Migration
  def change
    create_table :photos do |t|
      t.string :caption
      t.string :geox
      t.string :geoy
      t.string :category
      t.string :image
      t.string :uploadedBy

      t.timestamps
    end
  end
end
