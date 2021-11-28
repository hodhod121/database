--1)
--select age from game.player where name="Johan Andersson";

--2)
--select CDate from game.contest where CName="Big Golf Cup Skövde"

--3)
--select club.material from game.player
--join game.club 
--where player.name="Johan Andersson"

--4)
--select jacket.model,jacket.size,jacket.material from game.player
--join game.jacket 
--where player.name="Johan Andersson"

--5)
--select player.name,player.PN,player.age from game.player
--inner join game.player_contest on player.PN=player_contest.PN
--inner join game.contest on player_contest.CName=contest.CName

--6)
--select precipitation.wind_speed from game.contest
--inner join game.precipitation_contest on contest.CName=precipitation_contest.CName
--inner join game.precipitation on precipitation_contest.type=precipitation.type

--7)
--select * from game.player where age<30

--8)
--delete from game.jacket where PN=(select PN from player where name="Johan Andersson")

--9)
--delete from game.club where PN=(select PN from player where name="Nicklas Jansson");
--delete from game.jacket where PN=(select PN from player where name="Nicklas Jansson");
--delete from game.player where name="Nicklas Jansson";

--10)
--select avg(age) from game.player;
