class AddSchoolsIdToRecruits < ActiveRecord::Migration[6.1]
  def change
    add_column :recruits, :schools_id, :integer
  end
end
