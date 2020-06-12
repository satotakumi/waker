class AddSettingsToEscalationSeriesAgain < ActiveRecord::Migration[5.0]
  def change
    add_column :escalation_series, :settings, :text
  end
end
