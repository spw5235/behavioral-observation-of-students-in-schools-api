class RemoveOftVFromObservations < ActiveRecord::Migration[5.0]
  def change
    remove_column :observations, :oft_v, :integer
  end
end
