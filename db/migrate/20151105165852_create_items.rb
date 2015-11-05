class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|
      t.string :title
      t.string :description
      t.decimal :price
      t.string :photo_image_name

      t.timestamps null: false
    end
  end
end
