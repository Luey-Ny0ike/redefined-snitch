class CreateStudentSubjects < ActiveRecord::Migration[5.1]
  def change
    create_table :student_subjects do |t|
      t.references  :subject, index: true, foreign_key: true
      t.references  :student, index: true, foreign_key: true
    end
  end
end
