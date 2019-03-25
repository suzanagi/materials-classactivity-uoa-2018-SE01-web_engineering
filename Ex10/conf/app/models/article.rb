class Article < ApplicationRecord
    validates :name, :affiliation, :contact, :phone, :title, :abstract, presence: true
end
