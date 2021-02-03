class AddFiledsToMovies < ActiveRecord::Migration[6.1]
  def change
    add_column :movies, :description, :text
    add_column :movies, :start_at, :datetime
  end
end
