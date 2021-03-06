class CreateFilms < ActiveRecord::Migration
  def change
    create_table :films do |t|
      t.string :title, :small_cover_url, :large_cover_url
      t.text :description
      t.timestamps
    end
  end
end
