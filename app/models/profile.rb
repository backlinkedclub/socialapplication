class Profile < ApplicationRecord
  extend FriendlyId
  friendly_id :username, use: :slugged
  has_one_attached :avatar
end
