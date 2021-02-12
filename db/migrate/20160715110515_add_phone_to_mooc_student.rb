class AddPhoneToMoocStudent < ActiveRecord::Migration[6.0.3]
  def change
    add_column :mooc_students, :phone, :string
  end
end
