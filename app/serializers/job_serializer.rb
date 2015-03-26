class JobSerializer < ActiveModel::Serializer
  attributes :id, :title, :description, :company, :job_category, :job_type, :created_at

  has_many :keywords, through: :jobs_keywords
  belongs_to :location
end
