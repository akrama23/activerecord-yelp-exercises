class Dish < ActiveRecord::Base

    has_many :dishtags
    has_mamy :tags, through: :dishtags

    belongs_to :restaurants

end