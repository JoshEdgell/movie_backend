class Movie < ApplicationRecord
  has_many :users, through: :reviews
  has_many :users, through: :favorites
  has_many :reviews
  has_many :favorites
end
