class CreateSidekicks < ActiveRecord::Migration[5.0]
  def change
    create_table :sidekicks do |t|
      t.string :name

      t.timestamps
    end
  end
end
