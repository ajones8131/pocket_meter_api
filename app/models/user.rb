class User < ActiveRecord::Base
  validates_presence_of :username

  has_many :comments
end
