class CreateVideos < ActiveRecord::Migration[5.2]
  def change
    create_table :videos do |t|

      t.string :url_video,              null: false, default: ""
      t.text :adress,              null: false, default: ""


      t.timestamps
    end
  end
end
