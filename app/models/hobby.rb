class Hobby < ApplicationRecord
  validates :name, presence: true
  belongs_to :hobby_type
end