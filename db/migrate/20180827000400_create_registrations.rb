class CreateRegistrations < ActiveRecord::Migration[5.2]
  def change
    create_table :registrations do |t|
      t.integer :klass_id
      t.integer :student_id
      t.integer :rating
      t.text :notes

      t.timestamps
    end
  end
end
