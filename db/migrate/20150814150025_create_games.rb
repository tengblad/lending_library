class CreateGames < ActiveRecord::Migration
  def change
    create_table :games do |t|
      t.integer :number
      t.string :title
      t.integer :weight, :default => '0'
      t.string :owner
      t.string :borrower, :default => '-'
      t.boolean :borrowed, :default => 0

      t.timestamps null: false
    end
    add_index :games, :number, :unique => true
  end
end
