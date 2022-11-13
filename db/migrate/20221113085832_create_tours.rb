class CreateTours < ActiveRecord::Migration[7.0]
  def change
    create_table :tours do |t|
      t.string :destination
      t.string :activity
      t.text :date
      t.integer :days
      t.integer :price

      t.timestamps
    end
  end
end
