class Song < ApplicationRecord
  belongs_to :user
  validates :gender, presence: true
 
  def to_s
    gender
  end
end