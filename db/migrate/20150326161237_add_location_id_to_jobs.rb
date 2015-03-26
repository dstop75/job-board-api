class AddLocationIdToJobs < ActiveRecord::Migration
  def change
    add_reference :jobs, :location, index: true
    add_foreign_key :jobs, :locations
  end
end
