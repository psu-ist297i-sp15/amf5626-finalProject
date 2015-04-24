class CreatePlayers < ActiveRecord::Migration
  def change
    create_table :players do |t|
      t.string :nameFirst
      t.string :nameLast
      t.integer :age
      t.string :position
      t.integer :gamesPlayed
      t.integer :goals
      t.integer :assists
      t.integer :points
      t.integer :shotsAgainst
      t.integer :shotsSaved
      t.decimal :savePercetage

      t.timestamps null: false
    end
  end
end
