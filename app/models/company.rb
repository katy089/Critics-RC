class Company < ApplicationRecord
    validates :name, presence: true, uniqueness: true

    # uno a muchos con InvolvedCompany
    has_many :involved_companies, dependent: :destroy
    # muchos a muchos con games
    has_many :games, through: :involved_companies, counter_cache: true
    # polimorfica con critics
    has_many :critics, as: :criticable, dependent: :destroy
end
