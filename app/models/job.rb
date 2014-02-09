# == Schema Information
#
# Table name: jobs
#
#  id         :integer          not null, primary key
#  date       :date
#  hours      :float
#  tip        :float
#  total      :float
#  created_at :datetime
#  updated_at :datetime
#

class Job < ActiveRecord::Base
	
end
