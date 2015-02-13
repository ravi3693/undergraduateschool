class RemoveStateToGraduateschool < ActiveRecord::Migration
  def change
    remove_column :graduateschools, :state, :string
  end
end
