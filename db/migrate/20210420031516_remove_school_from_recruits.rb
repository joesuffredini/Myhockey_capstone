class RemoveSchoolFromRecruits < ActiveRecord::Migration[6.1]
  def change
    remove_column :recruits, :school, :string
  end
end
