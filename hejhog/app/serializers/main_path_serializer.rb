class MainPathSerializer < ActiveModel::Serializer
  attributes :id, :main_branch
  has_many :base_urls
end
