class CourseSkillset < ActiveRecord::Base
  belongs_to :course
  belongs_to :skill
end