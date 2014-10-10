class Course < ActiveRecord::Base
  has_many :students, through: :schedules
end
