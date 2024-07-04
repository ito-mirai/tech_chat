class CreateAnswers < ActiveRecord::Migration[7.0]
  def change
    create_table :answers do |t|
      t.integer :content_id
      t.text :answer
      t.string :name
      t.timestamps
    end
  end
end
