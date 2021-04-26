class AddRecruitClassToSchools < ActiveRecord::Migration[6.1]
  def change
    add_column :schools, :recruitclass, :string
  end
end
