class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users.each |t|
  end
end
