class RenameContentIdColumnToAnswers < ActiveRecord::Migration[7.0]
  def change
    rename_column :answers, :content_id, :post_id
  end
end
