class AddImageUidToGraduateschools < ActiveRecord::Migration
  def change
    add_column :graduateschools, :image_uid, :string
    add_column :graduateschools, :image_name, :string
  end
end
