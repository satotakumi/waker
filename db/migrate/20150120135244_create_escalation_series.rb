class CreateEscalationSeries < ActiveRecord::Migration[5.0]
  def change
    create_table :escalation_series do |t|
      t.string :name

      t.timestamps null: false
    end
  end
end
