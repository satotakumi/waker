class AddStatusToIncident < ActiveRecord::Migration[5.0]
  def change
    add_column :incidents, :status, :integer
  end
end
