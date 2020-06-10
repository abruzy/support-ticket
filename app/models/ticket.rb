class Ticket < ApplicationRecord
  validates :title, presence: true
  validates :message, presence: true
  validates :category, presence: true
  validates :priority, presence: true

  belongs_to :user
  has_many :comments, dependent: :destroy
end
