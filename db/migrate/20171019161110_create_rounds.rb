class CreateRounds < ActiveRecord::Migration[5.1]
  def change
    create_table :rounds do |t|
      t.date :date
      t.string :range_name
      t.string :range_type
      t.string :bow_class
      t.integer :arrows_per_end
      t.integer :number_of_ends
      t.integer :total_score

      t.timestamps
    end
  end
end
