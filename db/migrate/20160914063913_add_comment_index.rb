class AddCommentIndex < ActiveRecord::Migration[5.0]
  def change
    add_index :comments, :incident_id
  end
end
