class Post < ApplicationRecord
    has_many :likes
    belongs_to :user

    include PgSearch::Model
 pg_search_scope :search_full_text,
against: {
 title: 'A',
 content: 'B',
 }
end
