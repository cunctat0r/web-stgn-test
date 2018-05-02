class CreatePosts < ActiveRecord::Migration[5.2]
  def change
    create_table :posts do |t|
      t.string :main_phone_number, comment: 'Main phone number or IP address'
      t.string :reserve_phone_number, comment: 'Main phone number or IP address'
      t.string :line_name, comment: 'Dispatcher name of line'
      t.string :num_tower, comment: 'Number of tower with post installed'
      t.float :latitude, comment: 'Post latitude'
      t.float :longitude, comment: 'Post longitude'

      t.timestamps
    end
  end
end
