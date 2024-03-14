class Todo < ApplicationRecord
  before_validation :strip_title_spaces
  validates :title, presence: true

  def strip_title_spaces
    self.title = title.strip unless title.nil?
  end
end
