class AddForeignKeysToExams < ActiveRecord::Migration[5.1]
  def change
    add_reference :exams, :level, index: true, foreign_key: true
    add_reference :exams, :subject, index: true, foreign_key: true
  end
end
