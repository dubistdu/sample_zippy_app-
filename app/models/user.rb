require 'csv'
class User < ApplicationRecord
  has_many :samples
  has_associated_audits

  def self.to_csv
    attributes = %w{name role}

    CSV.generate do |csv|
      # creating headers
      # convert attributes to long string separated by commas
      csv << attributes

      all.each do |user|
        csv << user.attributes.values_at(*attributes)
      end
    end
  end

end
