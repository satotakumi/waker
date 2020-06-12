class SetDefaultOfEnableOfTopicTrue < ActiveRecord::Migration[5.0]
  def change
    change_column :topics, :enable, :boolean, default: true
  end
end
