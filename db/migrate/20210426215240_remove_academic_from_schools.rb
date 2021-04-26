class RemoveAcademicFromSchools < ActiveRecord::Migration[6.1]
  def change
    remove_column :schools, :academic, :string
  end
end
