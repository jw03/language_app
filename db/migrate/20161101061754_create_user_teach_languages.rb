class CreateUserTeachLanguages < ActiveRecord::Migration[5.0]
  def change
    create_table :user_teach_languages do |t|
    	t.belongs_to :teach_language, index: true
    	t.belongs_to :user, index: true
      t.timestamps
    end
  end
end
