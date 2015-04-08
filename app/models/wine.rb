class Wine < ActiveRecord::Base
  belongs_to :user
  belongs_to :winery

  validates :name, presence: true
  validates :year, presence: true
  validates :type, presence: true
  validates :taste, presence: true


end
