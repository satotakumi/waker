class AddInfoToIncidentEvent < ActiveRecord::Migration[5.0]
  def change
    add_column :incident_events, :info, :text
  end
end
