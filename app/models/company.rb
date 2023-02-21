class Company < ActiveRecord::Base
  has_many :freebies
  has_many :devs
end
