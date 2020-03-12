class User < ApplicationRecord
  has_many :articles
  has_many :commentaire
  has_many :like
end
