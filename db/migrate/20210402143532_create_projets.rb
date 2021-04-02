class CreateProjets < ActiveRecord::Migration[6.0]
  def change
    create_table :projets do |t|
      t.string :name
      t.string :description
      t.string :url
      t.string :github
      t.string :stack, array: true, default: []
      t.string :date
      t.string :host

      t.timestamps
    end
  end
end
