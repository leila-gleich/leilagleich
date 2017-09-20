class Skill < ApplicationRecord
  has_many :projects, through: :projectskill
  has_many :positions
end
