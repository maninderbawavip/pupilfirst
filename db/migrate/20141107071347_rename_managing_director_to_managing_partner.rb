class RenameManagingDirectorToManagingPartner < ActiveRecord::Migration[6.0]
  def change
    rename_column :partnerships, :managing_director, :managing_partner
  end
end
