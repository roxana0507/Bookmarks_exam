class Category < ApplicationRecord
    has_many :bookmark
    has_many :categories, dependent: :destroy
    belongs_to :parent, class_name: "Category", optional: true, foreign_key: :category_id
end
