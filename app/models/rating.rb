class Rating < ActiveRecord::Base
  attr_accessible :rate, :candidates, :respondents, :survey_date

  validates :rate, presence: true
  validates :candidates, presence: true
  validates :respondents, presence: true
  validates :survey_date, presence: true
end
