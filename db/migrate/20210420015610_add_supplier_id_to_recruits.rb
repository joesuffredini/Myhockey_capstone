class AddSupplierIdToRecruits < ActiveRecord::Migration[6.1]
  def change
    add_column :recruits, :supplier_id, :integer
  end
end
