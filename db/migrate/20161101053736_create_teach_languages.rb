class CreateTeachLanguages < ActiveRecord::Migration[5.0]
  def change
    create_table :teach_languages do |t|
    	t.belongs_to :user, index: true
    	t.belongs_to :language, index: true
      t.timestamps
    end
  end
end
