class Rating < ActiveRecord::Base
  attr_accessible :rate, :candidates, :respondents, :survey_date
end
