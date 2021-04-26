class AddAcademicsToSchools < ActiveRecord::Migration[6.1]
  def change
    add_column :schools, :academics, :string
  end
end
