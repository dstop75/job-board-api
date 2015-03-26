class KeywordSerializer < ActiveModel::Serializer
  attributes :id, :name

  has_many :jobs, through: :jobs_keywords
end
