class AddUserToNotifier < ActiveRecord::Migration[5.0]
  def change
    add_reference :notifiers, :user, index: true
    add_foreign_key :notifiers, :users
  end
end
