class RemoveBirthdatefromRecruits < ActiveRecord::Migration[6.1]
  def change
    remove_column :recruits, :birthdate, :date 
  end
end
