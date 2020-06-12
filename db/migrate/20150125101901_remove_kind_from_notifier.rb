class RemoveKindFromNotifier < ActiveRecord::Migration[5.0]
  def change
    remove_column :notifiers, :kind
  end
end
