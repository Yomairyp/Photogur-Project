class CreatePictures < ActiveRecord::Migration[5.2]
  def change
    create_table :pictures do |t|
      t.string :title
      t.string :url

      t.timestamps
    end
    create_table :user do |t|
      t.string :name
      t.timestamps
    end
  end
end
