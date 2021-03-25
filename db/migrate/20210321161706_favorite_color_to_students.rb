class FavoriteColorToStudents < ActiveRecord::Migration[6.0]
  def change
    add_column :students, :favorite_color, :string
  end
end
