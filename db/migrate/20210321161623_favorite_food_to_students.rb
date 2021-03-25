class FavoriteFoodToStudents < ActiveRecord::Migration[6.0]
  def change
    add_column :students, :favorite_food, :string
  end
end
