class AddSkypeIdToFounders < ActiveRecord::Migration[6.0.3]
  def change
    add_column :founders, :skype_id, :string
  end
end
