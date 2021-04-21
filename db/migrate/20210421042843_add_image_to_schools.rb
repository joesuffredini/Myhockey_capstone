class AddImageToSchools < ActiveRecord::Migration[6.1]
  def change
    add_column :schools, :image, :string
  end
end
