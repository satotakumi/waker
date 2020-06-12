class AddSettingsToEscalationSeries < ActiveRecord::Migration[5.0]
  def change
    add_column :escalation_series, :escalation_series, :text
  end
end
