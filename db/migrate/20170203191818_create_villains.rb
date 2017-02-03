class CreateVillains < ActiveRecord::Migration[5.0]
  def change
    create_table :villains do |t|
      t.string :name
      t.integer :motivation
      t.integer :response
      t.integer :strengths
      t.integer :style
      t.integer :tactic

      t.timestamps
    end
  end
end
