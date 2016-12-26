class Place < ActiveRecord::Base
  belongs_to :user
  validates :name, presence: true
  validates :name, length: { minimum: 3 }
  validates :address, length: { minimum: 8}
  validates :description, length: {in: 5..50}
end
