class Article < ApplicationRecord
  has_many :tags, :as => :taggable
end
