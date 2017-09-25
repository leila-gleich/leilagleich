class Responsibility < ApplicationRecord
  belongs_to :position, optional: true
  belongs_to :skill, optional: true
end
