class Language < ApplicationRecord
	has_many :users, through: :teach_languages
	has_many :teach_languages
end
