class UpdateMessagesTable < ActiveRecord::Migration[5.2]
  def change
    add_column :messages, :body, :string
    add_column :messages, :user_id, :integer
  end
end
