class RenameTypeWithKindOfTopic < ActiveRecord::Migration[5.0]
  def change
    rename_column :topics, :type, :kind
  end
end
