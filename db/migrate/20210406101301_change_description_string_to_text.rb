class ChangeDescriptionStringToText < ActiveRecord::Migration[6.0]
  def change
    change_column :projets, :description, :text
  end
end
