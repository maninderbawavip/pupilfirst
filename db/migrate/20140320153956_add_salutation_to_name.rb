class AddSalutationToName < ActiveRecord::Migration[6.0]
  def change
    add_column :names, :salutation, :string
  end
end
