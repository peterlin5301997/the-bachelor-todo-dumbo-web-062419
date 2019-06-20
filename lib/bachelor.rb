require "pry"
def get_first_name_of_season_winner(data, season)
  # code here
  winner = ""
  contestantName = ""
  data.each do |seasons, contestants|
    if seasons == season
      contestants.each do |info|
        if info.has_key?("name")
          contestantName = info.values[0].split[0]
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
  contestantName = ""
  data.each do |season, contestants|
    contestants.each do |info|
      if info.values[3] == occupation
        contestantName = info.values[0]
      end
    end
  end
  return contestantName
end

def count_contestants_by_hometown(data, hometown)
  # code here
  hometownCount = 0
  data.each do |season, contestants|
    contestants.each do |info|
      if info.values[2] == hometown
        hometownCount += 1
      end
    end
  end
end

def get_occupation(data, hometown)
  # code here
end

def get_average_age_for_season(data, season)
  # code here
end
