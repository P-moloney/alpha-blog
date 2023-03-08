class Article < ApplicationRecord
  validates :title, presence: true, length: { minimum: 6, maximum: 100 } # will ensure title is there before saving an article
  validates :description, presence: true, length: { minimum: 10, maximum: 300 }
end
