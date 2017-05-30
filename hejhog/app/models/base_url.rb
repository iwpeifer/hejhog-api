class BaseUrl < ApplicationRecord
  has_many :base_and_main_paths
  has_many :main_paths, through: :base_and_main_paths
end
