class TvShow < ApplicationRecord
  searchkick
  # include PgSearch::Model
  # multisearchable against: [:title, :syllabus]
end
