class AddCollegeAndStateToBatchApplication < ActiveRecord::Migration[6.0.3]
  def change
    add_column :batch_applications, :college, :string
    add_column :batch_applications, :state, :string
    remove_column :batch_applications, :product_name, :string
  end
end
