class Scouter < ActiveRecord::Base
  belongs_to :address
  belongs_to :group
end
