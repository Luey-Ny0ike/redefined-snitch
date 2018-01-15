class CreateStudents < ActiveRecord::Migration[5.1]
  def change
    create_table :students do |t|
      t.string :name
      t.int :admission_number

      t.timestamps
    end
  end
end
