class AddNameToShift < ActiveRecord::Migration[5.0]
  def change
    add_column :shifts, :name, :string
  end
end
