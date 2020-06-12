class RemoveEscalationSeriesFromEscalationSeries < ActiveRecord::Migration[5.0]
  def change
    remove_column :escalation_series, :escalation_series
  end
end
