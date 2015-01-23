class Book < ActiveRecord::Base
  validates :title, presence: true
  validates :author_name, presence: true
  validates :subject, presence: true
  validates :genre, presence: true
  validates :summary, presence: true


end
