class CreateNotifierProviders < ActiveRecord::Migration[5.0]
  def change
    create_table :notifier_providers do |t|
      t.string :name
      t.integer :kind
      t.text :settings

      t.timestamps null: false
    end
  end
end
