class RemoveUserByFromIncidentEvent < ActiveRecord::Migration[5.0]
  def change
    remove_foreign_key :incident_events, column: "user_by_id"
    remove_index  :incident_events, :user_by_id
    remove_column :incident_events, :user_by_id
  end
end
