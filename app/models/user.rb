class User < ApplicationRecord
  has_secure_password
  has_many :movies, through: :reviews
  has_many :movies, through: :favorites
  has_many :reviews
  has_many :favorites
end
