class AddEnableToNotifier < ActiveRecord::Migration[5.0]
  def change
    add_column :notifiers, :enabled, :boolean, default: true
  end
end
