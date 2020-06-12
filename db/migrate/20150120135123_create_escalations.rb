class CreateEscalations < ActiveRecord::Migration[5.0]
  def change
    create_table :escalations do |t|
      t.references :escalate_to, index: true
      t.integer :escalate_after_sec

      t.timestamps null: false
    end
    add_foreign_key :escalations, :users, column: 'escalate_to_id'
  end
end
