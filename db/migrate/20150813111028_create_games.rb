class CreateGames < ActiveRecord::Migration
  def change
    create_table :games do |t|
      t.integer :number
      t.string :title
      t.integer :weight
      t.string :owner
      t.string :borrower
      t.boolean :borrowed, :default => 0

      t.timestamps null: false
    end
  end
end
