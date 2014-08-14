class CreateQuizzes < ActiveRecord::Migration
  def change
    create_table :quizzes do |t|
      t.text :question
      t.integer :correctAns

      t.timestamps
    end
  end
end
