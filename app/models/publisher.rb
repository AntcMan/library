class Publisher < ApplicationRecord
  has_many :comicbooks

  validates :name, presence: true
end
