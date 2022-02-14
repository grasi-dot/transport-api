class Customer < ApplicationRecord
  has many :facilities , dependent: :destroy
  has many :operations , dependent: :destroy
  has many :contacts , dependent: :destroy
  has_and_belongs_to_many :operations, dependent: :destroy
end
