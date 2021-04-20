class RemoveSchoolIdFromRecruits < ActiveRecord::Migration[6.1]
  def change
    remove_column :recruits, :school_id, :integer
  end
end
