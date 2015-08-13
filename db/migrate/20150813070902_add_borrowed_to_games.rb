class AddBorrowedToGames < ActiveRecord::Migration
  def change
    add_column :games, :borrowed, :bool, default: false
  end
end
