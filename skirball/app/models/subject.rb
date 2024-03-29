class Subject < ActiveRecord::Base
  attr_accessible :description, :title
  has_many :course_subjects
  has_many :courses, :through => :course_subjects
end
