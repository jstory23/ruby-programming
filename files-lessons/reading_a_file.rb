teams = File.read("files-lessons/teams.txt")
teams_one = File.read("files-lessons/other_teams.txt")

p teams.split(', ') + teams_one.split(', ')
