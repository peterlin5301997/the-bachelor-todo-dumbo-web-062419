require "pry"
def get_first_name_of_season_winner(data, season)
  # code here
  winner = ""
  contestantName = ""
  data.each do |seasons, contestants|
    if seasons == season
      contestants.each do |info|
        if info.has_key?("name")
          contestantName = info.values[0].split(" ")[0]
        end
        if info.has_value?("Winner")
          winner = contestantName
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
