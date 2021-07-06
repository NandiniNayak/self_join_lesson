class Profile < ApplicationRecord
    # have many products
    # has_many :object, class_name: "Class", foreign_key: "object_id"

    has_many :products_to_purchase, class_name: 'Product', foreign_key: "buyer_id"
    has_many :products_to_sell, class_name: 'Product', foreign_key: "seller_id"
end


# create another product
# get alaw to sell the product
# ana to buy the product
# list all the products names sold by alaw
# and all the product names bought by ana