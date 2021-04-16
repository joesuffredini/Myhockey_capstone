class CreateRecruitInfos < ActiveRecord::Migration[6.1]
  def change
    create_table :recruit_infos do |t|
      t.integer :user_id
      t.integer :school_id
      t.integer :recruit_id

      t.timestamps
    end
  end
end
