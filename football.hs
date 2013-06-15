module Main where
data Match = MatchC
	{
		homeTeam :: String,
		awayTeam :: String,
		homeGoals :: Int,
		awayGoals :: Int
	}
	
homeWin x = homeGoals x > awayGoals x
awayWin x = awayGoals x > homeGoals x
scoreDraw x = awayGoals x == homeGoals x
totalGoals x = awayGoals x + homeGoals x