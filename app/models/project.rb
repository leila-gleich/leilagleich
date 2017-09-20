class Project < ApplicationRecord
  has_many :skills, through: :projectskill
end
