class RemovePhoneFromBatchApplication < ActiveRecord::Migration[6.0]
  def change
    remove_column :batch_applications, :phone, :string
  end
end
