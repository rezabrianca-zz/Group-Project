
df <- read.csv("shot_logs.csv", header = TRUE)

GameID <- df[,1] #Identification number of a game
MatchUp <- df[,2] #Date of the game and names of playing teams
Location <- df[,3] #Home or Away
WinLoss <- df[,4] #Win or loss
FinalMargin <- df[,5] #Final score margin
ShotNumber <- df[,6] #shot number
Period <- df[,7] #period/quarter the shot took place
GameClock <- df[,8] #amount of time shown on the game clock
ShotClock <- df[,9] #amount of time shown on the shot clock. A team has 24 seconds to complete a shot
Dribbles <- df[,10] #number of dribbles a player commits before the shot
TouchTime <- df[,11] #number of seconds the player had the ball before making the shot
ShotDistance <- df[,12] #distance to the basket when the shot is made
PointType <- df[,13] #amount of points the shot carries (two or three) 
ShotResult <- df[,14] #result of ths shot (made/missed)
ClosestDefenderName <- df[,15] #name of the defender closest to the player taking the shot
ClosestDefenderID <- df[,16] #ID of the defender closest to the player taking the shot
ClosestDefenderDistance <- df[,17] #distance to the closest defender 
FieldGoalMade <- df[,18] #1-shot is made/scored; 2-shot is missed
Points <- df[,19] #number of points
PlayerName <- df[,20] #name of the player making the shot
PlayerID <- df[,21] #id of the player making the shot

summary(df)
  

