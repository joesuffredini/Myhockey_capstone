class AddSchoolIdToRecruits < ActiveRecord::Migration[6.1]
  def change
    add_column :recruits, :school_id, :integer
  end
end
