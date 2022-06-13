class CreateUnits < ActiveRecord::Migration[6.1]
  def change
    create_table :units do |t|
      t.string :availability
      t.string :date

      t.timestamps
    end
  end
end
