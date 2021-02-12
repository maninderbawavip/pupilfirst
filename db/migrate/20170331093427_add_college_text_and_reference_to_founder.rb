class AddCollegeTextAndReferenceToFounder < ActiveRecord::Migration[6.0][5.0]
  def change
    add_column :founders, :reference, :string
    add_column :founders, :college_text, :string
  end
end
