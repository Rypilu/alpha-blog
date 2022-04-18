# "<" means sub class or inherits from
# This model gives us getters and setters
class Article < ApplicationRecord
  validates :title, presence: true, length: {minimum: 2, maximum: 100}
  validates :description, presence: true, length: {minimum: 5, maximum: 300}
end