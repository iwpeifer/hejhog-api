class BaseUrlSerializer < ActiveModel::Serializer
  attributes :id, :site_name, :base_url
  has_many :main_paths
end
