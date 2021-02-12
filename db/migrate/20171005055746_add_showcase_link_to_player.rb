class AddShowcaseLinkToPlayer < ActiveRecord::Migration[6.0][5.1]
  def change
    add_column :players, :showcase_link, :string
  end
end
