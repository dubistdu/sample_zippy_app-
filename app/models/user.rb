class User < ApplicationRecord
  has_many :samples
  has_associated_audits
end
