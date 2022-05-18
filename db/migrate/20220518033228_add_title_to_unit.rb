class AddTitleToUnit < ActiveRecord::Migration[6.1]
  def change
    add_column :units, :title, :string
  end
end
