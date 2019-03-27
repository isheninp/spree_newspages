module Spree
  class Newspage < ApplicationRecord
    
    has_one_attached :picture
    validates :slug, :template, :publication_date, :title, presence: true
    
    def self.published
      where published: true
    end
    
  end
end
