class CreateLessons < ActiveRecord::Migration[5.2]
  def change
    create_table :lessons do |t|
      t.integer :lesson_num
      t.integer :unit_num
      t.string :title_lesson
      t.integer :last_lesson_time
      t.text :last_lesson_content
      t.text :object
      t.integer :intro_time
      t.text :intro_content
      t.integer :instruction_time
      t.text :instruction_content
      t.integer :practice_time
      t.text :practice_content
      t.integer :working_time
      t.text :working_content
      t.integer :ad_for_time
      t.text :advanced_content
      t.text :fortify_content
      t.integer :review_time
      t.text :assess_content
      t.text :summary_content
      t.integer :status

      t.timestamps
    end
  end
end
