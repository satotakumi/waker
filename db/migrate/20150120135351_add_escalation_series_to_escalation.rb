class AddEscalationSeriesToEscalation < ActiveRecord::Migration[5.0]
  def change
    add_reference :escalations, :escalation_series, index: true
    add_foreign_key :escalations, :escalation_series
  end
end
