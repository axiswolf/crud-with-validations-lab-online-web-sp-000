class Song < ActiveRecord::Base
  validates :title, presence: true
  validates :release_year, presence: true, uniqueness: true, in: 1900..2019
end
