class JobKeywordSerializer < ActiveModel::Serializer
  attributes :id, :job_id, :keyword_id

  belongs_to :job
  belongs_to :keyword
end
