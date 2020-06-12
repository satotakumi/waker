class CreateNotifiers < ActiveRecord::Migration[5.0]
  def change
    create_table :notifiers do |t|
      t.integer :type
      t.text :settings
      t.integer :notify_after_sec

      t.timestamps null: false
    end
  end
end
