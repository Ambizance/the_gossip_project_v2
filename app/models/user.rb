class User < ApplicationRecord
  belongs_to :city
  has_many :gossips
  has_many :pms
  has_many :comments, dependent: :destroy
  has_many :user_pms, dependent: :destroy
end
