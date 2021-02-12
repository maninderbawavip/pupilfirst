class AddPhoneToBatchApplication < ActiveRecord::Migration[6.0.3]
  def change
    add_column :batch_applications, :phone, :string
  end
end
