class Sample < ApplicationRecord
  belongs_to :user
  audited
end
