class AddBorrowedToGames < ActiveRecord::Migration
  def change
    add_column :games, :borrowed, :bool
  end
end
