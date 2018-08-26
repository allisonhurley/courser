class CreateStudents < ActiveRecord::Migration[5.2]
  def change
    create_table :students do |t|
      t.string :last_name
      t.string :first_name
      t.string :email
      t.string :phone

      t.timestamps
    end
    add_index :students, :email, unique: true
    add_index :students, :phone, unique: true
  end
end
