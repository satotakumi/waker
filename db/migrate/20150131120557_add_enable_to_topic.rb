class AddEnableToTopic < ActiveRecord::Migration[5.0]
  def change
    add_column :topics, :enable, :boolean
  end
end
