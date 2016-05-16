class Song < ActiveRecord::Base

  validates :title, presence: true
  validates :author, presence: true, length: { maximum: 25 }

end