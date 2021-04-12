class Blague < ApplicationRecord

    validates :nom, presence: true
    validates :contenu, presence: true


end
