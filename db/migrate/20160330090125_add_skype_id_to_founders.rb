class AddSkypeIdToFounders < ActiveRecord::Migration[6.0]
  def change
    add_column :founders, :skype_id, :string
  end
end
