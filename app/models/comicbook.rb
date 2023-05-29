class Comicbook < ApplicationRecord
  belongs_to :publisher

  validates :title, presence: true
  validates :number, presence: true
  validates :artist, presence: true
  validates :writer, presence: true
  validates :image_url, presence: true
  validates :description, presence: true
end
