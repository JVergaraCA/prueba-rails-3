class UserSong < ApplicationRecord
	has_many :users
	has_many :songs
end
