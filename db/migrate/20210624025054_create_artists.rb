class CreateArtists < ActiveRecord::Migration[6.1]
  def change
    create_table :artists do |t|
      t.string :name
      t.string :genre
      t.string :bio
      t.string :logo
      t.string :picture

      t.timestamps
    end
  end
end
