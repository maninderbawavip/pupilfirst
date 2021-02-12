class AddBacklogToFounder < ActiveRecord::Migration[6.0][5.0]
  def change
    add_column :founders, :backlog, :integer
  end
end
