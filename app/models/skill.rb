class Skill < ApplicationRecord
  has_many :responsibilities
  has_many :positions, through: :responsibilities
  has_many :projects, through: :projectskill
end
