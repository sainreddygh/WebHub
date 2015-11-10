class AddPlanToUser < ActiveRecord::Migration
  def change
      add_column :users, :plani_id, :integer
  end
end
