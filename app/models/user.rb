class User < ApplicationRecord
    # Validations
    validates :username, presence: true, uniqueness: true, length: { maximum: 16 }
    validates :email, presence: true, uniqueness: true
    #Asoociations
    has_many :critics, dependent: :destroy
end
