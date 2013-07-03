class AddMediumToIdea < ActiveRecord::Migration
  def change
  	add_column :ideas, :medium, :string
  end
end
