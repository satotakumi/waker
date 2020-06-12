class CreateTopics < ActiveRecord::Migration[5.0]
  def change
    create_table :topics do |t|
      t.string :name
      t.integer :type

      t.timestamps null: false
    end
  end
end
