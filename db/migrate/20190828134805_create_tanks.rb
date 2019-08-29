class CreateTanks < ActiveRecord::Migration[5.2]
  def change
    create_table :tanks do |t|
      t.string :name
      t.string :country
      t.integer :year
      t.string :strengths
      t.string :weaknesses

      t.timestamps
    end
  end
end
