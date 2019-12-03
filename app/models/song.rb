class Song < ActiveRecord::Base
  validates :title, presence: true, uniqueness: true 
  validates :artist_name, presence: true
  validates :released, presence: true, allow_blank: true
  validates :release_year, presence: true, allow_blank: true
  validate :check_released
end
