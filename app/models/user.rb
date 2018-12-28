class User < ApplicationRecord
  serialize :type_of_brand, Array
  serialize :amenities_provided, Array
end
