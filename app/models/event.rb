class Event < ApplicationRecord
  CATEGORIES = ["Poverty", "Women & Families", "Refugees", "Children", "Animals", "Environment", "Elderly", "Education", "Civics"]
  belongs_to :user
  has_many :requests
  has_many :users, through: :requests
  has_one_attached :photo
  geocoded_by :address
  after_validation :geocode, if: :will_save_change_to_address?
  # validates :photo, attached: true

  def starts_at_formatted
    starts_at.strftime('%a, %d %b %k:%M ')
  end

  def ends_at_formatted
    ends_at.strftime('%a, %d %b %k:%M')
  end

  def ends_at_time
    ends_at.strftime('%k:%M')
  end
end
