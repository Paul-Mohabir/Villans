class CreateHenchmen < ActiveRecord::Migration[5.0]
  def change
    create_table :henchmen do |t|
      t.integer :number_of_goon

      t.timestamps
    end
  end
end
