class CreateKlasses < ActiveRecord::Migration[5.2]
  def change
    create_table :klasses do |t|
      t.string :term
      t.integer :course_id
      t.integer :professor_id

      t.timestamps
    end
  end
end
