class Song < ApplicationRecord
  belongs_to :user
  belongs_to :gender
  belongs_to :user_song
  validates :gender, presence: true
 
  def to_s
    gender
  end
end