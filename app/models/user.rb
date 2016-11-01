class User < ApplicationRecord
	has_many :interests, through: :user_interests
	has_many :user_interests
	has_many :languages, through: :teach_languages
	has_many :teach_languages
end
