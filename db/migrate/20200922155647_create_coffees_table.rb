class CreateCoffeesTable < ActiveRecord::Migration[5.2]
  def change
    create_table :coffees do |t|
      t.string :name
      t.string :flavor
      t.integer :espresso_shots
      t.string :size
      t.integer :student_id

      t.timestamps
    end
  end
end