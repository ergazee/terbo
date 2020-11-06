class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users, : options => 'CHARSET=utf8' do |t|
      t.string :email
      t.string :name, : options => 'CHARSET=utf8' 

      t.timestamps
    end
  end
end
