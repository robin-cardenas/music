class CreateSongs < ActiveRecord::Migration[6.1]
  def change
    create_table :songs do |t|
      t.string :name
      t.integer :number
      t.string :preview_url

      t.timestamps
    end
  end
end
