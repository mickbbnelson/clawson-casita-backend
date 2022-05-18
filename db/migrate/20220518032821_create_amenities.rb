class CreateAmenities < ActiveRecord::Migration[6.1]
  def change
    create_table :amenities do |t|
      t.string :title
      t.string :unit_id

      t.timestamps
    end
  end
end
