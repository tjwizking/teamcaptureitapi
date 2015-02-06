class CreatePictures < ActiveRecord::Migration
  def change
    create_table :pictures do |t|
      t.string :picture
      t.string :geox
      t.string :geoy
      t.string :uploadTime
      t.string :category
      t.string :uploadedBy

      t.timestamps
    end
  end
end
