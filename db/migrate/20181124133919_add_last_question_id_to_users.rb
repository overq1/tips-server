class AddLastQuestionIdToUsers < ActiveRecord::Migration[5.1]
  def change
    add_column :users, :question_id, :integer
  end
end
