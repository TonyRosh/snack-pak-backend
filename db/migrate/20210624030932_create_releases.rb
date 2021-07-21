class CreateReleases < ActiveRecord::Migration[6.1]
  def change
    create_table :releases do |t|
      t.string :title
      t.string :image
      t.string :link
      t.references :artist, null: false, foreign_key: true

      t.timestamps
    end
  end
end
