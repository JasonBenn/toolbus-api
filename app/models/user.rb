class User < ActiveRecord::Base
  validates :username, presence: true
  has_many :repos
  has_many :achievements
end