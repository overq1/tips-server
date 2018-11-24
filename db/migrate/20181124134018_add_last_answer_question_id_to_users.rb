class AddLastAnswerQuestionIdToUsers < ActiveRecord::Migration[5.1]
  def change
    add_column :users, :last_answer_question_id, :integer
  end
end
