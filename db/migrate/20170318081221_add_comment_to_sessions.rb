class AddCommentToSessions < ActiveRecord::Migration[5.0]
  def change
    add_column :sessions, :comment, :string
  end
end
