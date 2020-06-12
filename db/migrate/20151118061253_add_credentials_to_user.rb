class AddCredentialsToUser < ActiveRecord::Migration[5.0]
  def change
    add_column :users, :credentials, :text
  end
end
