class CreateQuestions < ActiveRecord::Migration
  def change
    create_table :questions do |t|
      	t.string :content 
        t.text :hint
        t.boolean :essential
      	t.timestamps
    end
  end
end