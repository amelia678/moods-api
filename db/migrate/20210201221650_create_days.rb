class CreateDays < ActiveRecord::Migration[5.2]
  def change
    create_table :days do |t|
      t.integer :day
      t.integer :mood
      t.integer :anxiety
      t.date :date
      t.boolean :meditate
      t.integer :month
      t.string :user_id

      t.timestamps
    end
  end
end
