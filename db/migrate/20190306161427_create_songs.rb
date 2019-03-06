class CreateSongs < ActiveRecord::Migration[5.2]
  def change
    create_table :songs do |t|
      t.string :author
      t.string :title
      t.float :duration
      t.string :url

      t.timestamps
    end
  end
end
