class MainPath < ApplicationRecord
  has_many :base_and_main_paths
  has_many :base_urls, through: :base_and_main_paths
end
