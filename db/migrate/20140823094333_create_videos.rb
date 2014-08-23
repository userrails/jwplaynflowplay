class CreateVideos < ActiveRecord::Migration
  def change
    create_table :videos do |t|
      t.attachment :video
      t.timestamps
    end
  end
end