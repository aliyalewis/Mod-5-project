class Animal < ApplicationRecord
  belongs_to :region
  has_many :posts
end
