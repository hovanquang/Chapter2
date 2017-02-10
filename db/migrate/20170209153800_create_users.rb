class CreateUsers < ActiveRecord::Migration[5.0]
  def change
    create_table :users do |t|
      t.string :hovaten
      t.string :email
      t.string :diachi
    end
  end
end
