require "pry"
def get_first_name_of_season_winner(data, season)
  # code here
  winner = ""
  data.each do |seasons, contestants|
    if seasons == season
      contestants.each do |info|
        if info.has_value?("Winner")
          winner = data[seasons]["name"]
        end
      end
    end
  end
  return winner
end

def get_contestant_name(data, occupation)
  # code here

end

def count_contestants_by_hometown(data, hometown)
  # code here
end

def get_occupation(data, hometown)
  # code here
end

def get_average_age_for_season(data, season)
  # code here
end
