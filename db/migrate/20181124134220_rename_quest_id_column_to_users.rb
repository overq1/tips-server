class RenameQuestIdColumnToUsers < ActiveRecord::Migration[5.1]
  def change
    rename_column :users, :question_id, :last_question_id
  end
end
