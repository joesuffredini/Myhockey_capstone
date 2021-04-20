class RemoveSupplierIdFromRecruits < ActiveRecord::Migration[6.1]
  def change
    remove_column :recruits, :supplier_id, :integer
  end
end
