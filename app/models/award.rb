class Award < ActiveRecord::Base
  belongs_to :award_type
  has_many :requirements
end
