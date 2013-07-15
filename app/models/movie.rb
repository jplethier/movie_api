class Movie < ActiveRecord::Base
  attr_accessible :title, :year

  validates :title, presence: true
  validates :year,  presence: true

  has_many :genres
end
