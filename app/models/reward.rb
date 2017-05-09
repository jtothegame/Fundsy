class Reward < ApplicationRecord
  validates :title, presence: true
  validates :amount, presence: true

  belongs_to :campaign, optional: true
end
