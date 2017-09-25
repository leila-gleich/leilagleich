class Skill < ApplicationRecord
  has_many :responsibilities
  has_many :positions, through: :responsibilities
end
