class CreateMovies < ActiveRecord::Migration[6.1]
  def change
    create_table :movies do |t|
      t.string :name
      t.string :location
      t.decimal :price

      t.timestamps
    end
  end
end
