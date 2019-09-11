class CreateProfiles < ActiveRecord::Migration[5.2]
  def change
    create_table :profiles do |t|

      t.string :name,              null: false, default: ""
      t.integer :age,              null: false, default: ""
      t.string :city,              null: false, default: ""
      t.string :discipline,              null: false, default: ""
      t.string :style,              null: false, default: ""
      t.string :name,              null: false, default: ""
    end
  end
end
