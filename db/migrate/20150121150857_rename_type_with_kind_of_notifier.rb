class RenameTypeWithKindOfNotifier < ActiveRecord::Migration[5.0]
  def change
    rename_column :notifiers, :type, :kind
  end
end
