class AddCandidatesAndRespondentsToRatings < ActiveRecord::Migration
  def change
    add_column :ratings, :candidates, :integer
    add_column :ratings, :respondents, :integer
  end
end
