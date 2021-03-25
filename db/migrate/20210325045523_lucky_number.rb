class LuckyNumber < ActiveRecord::Migration[6.0]
  def change
    add_column :students, :lucky_number, :number
  end
end
