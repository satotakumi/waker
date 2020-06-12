class AddTopicToNotifier < ActiveRecord::Migration[5.0]
  def change
    add_reference :notifiers, :topic, index: true
    add_foreign_key :notifiers, :topics
  end
end
