class RenameEnableWithEnabledOfTopic < ActiveRecord::Migration[5.0]
  def change
    rename_column :topics, :enable, :enabled
  end
end
