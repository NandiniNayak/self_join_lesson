class Product < ApplicationRecord
  # belongs_to :profile
  # since buyer cannot be filled in while product is listed, we set buyer optional flag to true
  belongs_to :profile, optional: true #if null:false was not removed
  belongs_to :buyer, class_name: "Profile", optional: true
  belongs_to :seller, class_name: "Profile"
end
