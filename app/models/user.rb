class User < ApplicationRecord
  has_many :samples
  audited
end
