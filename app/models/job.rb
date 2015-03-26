class Job < ActiveRecord::Base
  enum job_category: [ :design, :development ]
  enum job_type: [ :full_time, :contract, :freelance, :internship ]

  has_many :job_keywords
  has_many :keywords, through: :job_keywords
  belongs_to :location
end
