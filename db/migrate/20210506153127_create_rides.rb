class CreateRides < ActiveRecord::Migration[6.1]
  def change
    create_table :rides do |t|
      t.references :taxi
      t.references :passenger
      t.timestamps
    end
  end
end
