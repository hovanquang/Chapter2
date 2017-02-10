class CreateBooks < ActiveRecord::Migration[5.0]
  def change
    create_table :books do |t|
    t.string :hovaten
    t.string :diachi
    t.time :ngaysinh
      t.timestamps
    end
  end
end
