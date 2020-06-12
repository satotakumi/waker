class AddLoginTokenToUser < ActiveRecord::Migration[5.0]
  def change
    add_column :users, :login_token, :string
  end
end
