class User < ApplicationRecord
    has_secure_password

    has_many :orders, dependent: :destroy
    has_many :orders_items, through: :orders
    has_many :products, through: :orders_items
    has_one :user_cart, dependent: :destroy

    validates :name, uniqueness: { case_sensitive: false }
    validates :name, presence: true 
    validates :password, presence: true
end
