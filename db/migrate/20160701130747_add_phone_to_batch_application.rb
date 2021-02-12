class AddPhoneToBatchApplication < ActiveRecord::Migration[6.0]
  def change
    add_column :batch_applications, :phone, :string
  end
end
