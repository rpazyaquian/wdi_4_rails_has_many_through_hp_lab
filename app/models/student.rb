class Student < ActiveRecord::Base
  belongs_to :house
  has_many :schedules
  has_many :courses, through: :schedules
end
