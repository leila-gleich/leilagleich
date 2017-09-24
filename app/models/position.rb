class Position < ApplicationRecord
  has_many :responsibilities
  has_many :skills, through: :responsibilities
end
