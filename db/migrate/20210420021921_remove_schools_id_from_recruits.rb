class RemoveSchoolsIdFromRecruits < ActiveRecord::Migration[6.1]
  def change
    remove_column :recruits, :schools_id, :integer
  end
end
