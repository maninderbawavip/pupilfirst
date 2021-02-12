class AddSalutationToName < ActiveRecord::Migration[6.0.3]
  def change
    add_column :names, :salutation, :string
  end
end
