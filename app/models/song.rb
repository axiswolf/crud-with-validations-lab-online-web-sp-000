class Song < ActiveRecord::Base
  validates :title, presence: true
  validates :released, presence: true, allow_blank: true
  validates :release_year, presence: true, uniqueness: true, inclusion: 1900..2019, allow_blank: true
  
end
