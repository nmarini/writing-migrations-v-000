class ChangeDatatypeForBirthdate < ActiveRecord::Migrate[5.1]

  def change
    change_column(artists, birthdate, datetime)
  end
end
