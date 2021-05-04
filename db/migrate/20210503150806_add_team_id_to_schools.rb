class AddTeamIdToSchools < ActiveRecord::Migration[6.1]
  def change
    add_column :schools, :teamid, :string
  end
end
