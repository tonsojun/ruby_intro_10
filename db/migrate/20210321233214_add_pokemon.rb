class AddPokemon < ActiveRecord::Migration[6.0]
  def change
    add_column :students, :pokemon, :string
  end
end
