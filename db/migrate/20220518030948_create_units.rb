class CreateUnits < ActiveRecord::Migration[6.1]
  def change
    create_table :units do |t|
      t.integer :rate
      t.string :availability
      t.string :overview
      t.string :reviews
      t.string :ratings

      t.timestamps
    end
  end
end
