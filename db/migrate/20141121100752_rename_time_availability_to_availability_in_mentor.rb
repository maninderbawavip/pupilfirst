class RenameTimeAvailabilityToAvailabilityInMentor < ActiveRecord::Migration[6.0]
  def change
    rename_column :mentors, :time_availability, :availability
  end
end
