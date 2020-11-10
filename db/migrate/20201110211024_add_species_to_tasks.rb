class AddSpeciesToTasks < ActiveRecord::Migration[6.0]
  def change
    add_column :tasks, :species, :string
  end
end
