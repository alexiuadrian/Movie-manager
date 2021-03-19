class CreateMovies < ActiveRecord::Migration[6.1]
  def change
    create_table :movies do |t|
      t.string :name
      t.integer :release_year
      t.string :genre
      t.string :description
      t.float :rating

      t.timestamps
    end
  end
end
