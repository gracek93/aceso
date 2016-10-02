class CreateStatistics < ActiveRecord::Migration
  def change
    create_table :statistics do |t|
      t.date :date
      t.integer :pain_level
      t.string :meds_taken
      t.integer :amount_taken
      t.integer :temperature
      t.text :comments

      t.timestamps null: false
    end
  end
end
