class AddDateOfSurveyToRatings < ActiveRecord::Migration
  def change
    add_column :ratings, :survey_date, :string
  end
end
