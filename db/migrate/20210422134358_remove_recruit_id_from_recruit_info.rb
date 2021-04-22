class RemoveRecruitIdFromRecruitInfo < ActiveRecord::Migration[6.1]
  def change
    remove_column :recruit_infos, :recruit_id, :integer
  end
end
