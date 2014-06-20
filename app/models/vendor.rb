class Vendor < ActiveRecord::Base
  validates :name, :presence => true
  validates :phone, :presence => true
  validates :location, :presence => true
  validates :description, :presence => true
end
