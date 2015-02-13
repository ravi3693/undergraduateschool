class AddStateIdToGraduateschools < ActiveRecord::Migration
  def change
    add_column :graduateschools, :state_id, :integer
  end
end
