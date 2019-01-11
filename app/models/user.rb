class User < ApplicationRecord
  serialize :type_of_brand, Array
  serialize :amenities_provided, Array
  serialize :cost, JSON
end
