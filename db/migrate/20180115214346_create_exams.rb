class CreateExams < ActiveRecord::Migration[5.1]
  def change
    create_table :exams do |t|
      t.string :name
      t.date_time :date

      t.timestamps
    end
  end
end
