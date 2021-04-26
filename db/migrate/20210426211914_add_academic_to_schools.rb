class AddAcademicToSchools < ActiveRecord::Migration[6.1]
  def change
    add_column :schools, :academic, :string
  end
end
