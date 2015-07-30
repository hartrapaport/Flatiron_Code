class CreateSnaps < ActiveRecord::Migration
    def up
      create_table :snaps do |t|
        t.string :image_file
        t.string :caption
        t.string :user_id
        t.integer :duration
    end
  end
  def down
    drop_table :snaps
  end
end
