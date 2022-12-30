class Model < ApplicationRecord
    validates :brand_id, presence:true 
    belongs_to :brand, class_name: "Brand",  :optional => true
    has_many :car
end
