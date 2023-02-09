/*

September2022 Queries

*/


Select *
From dbo.September2022_Snack_Data


-------------------------------------------------------------------------


-- How often children eat snack


Select SQ1, Count(*) as Count_Of_How_Often_Children_Eat_Snack
From dbo.September2022_Snack_Data
Group by SQ1


-- How often children eat snack in each room


Select SQ1, Count(*) as Count_Of_How_Often_Children_Eat_Snack, Room
From dbo.September2022_Snack_Data
Join dbo.Room_Info
On dbo.September2022_Snack_Data.Id = dbo.Room_Info.Id
--Where Room = 'Flex'
Group by SQ1, Room


-- How often children eat snack depending on gender


Select SQ1, Count(*) as Count_Of_How_Often_Children_Eat_Snack, Gender
From dbo.September2022_Snack_Data
Join dbo.Room_Info
On dbo.September2022_Snack_Data.Id = dbo.Room_Info.Id
--Where Gender = 'F'
Group by SQ1, Gender


-- How often children eat snack depending on age


Select SQ1, Count(*) as Count_Of_How_Often_Children_Eat_Snack, Age
From dbo.September2022_Snack_Data
Join dbo.Room_Info
On dbo.September2022_Snack_Data.Id = dbo.Room_Info.Id
--Where Age = '3'
Group by SQ1, Age


-- Question 2 Exploration


Select SQ2, Count(*) Count_Of_Why_Kids_Dont_Eat_Snack
From dbo.September2022_Snack_Data
Where SQ2 in ('1', '2')
Group by SQ2


-- Likes vs. Dislikes for Question 3 a-h 
-- (Substitute SQ3a for other question 3 columns in the Select, Group by, and Order by Statements)


Select SQ3a, Count(*) As Count_of_Likes_Vs_Dislikes
From dbo.September2022_Snack_Data
Group by SQ3a
Order by SQ3a DESC

-------------------------------------------------------------------------


/*

December2022 Queries

*/


Select *
From dbo.December2022_Snack_Data


-------------------------------------------------------------------------


-- How often children eat snack


Select DQ1, Count(*) as Count_Of_How_Often_Children_Eat_Snack
From dbo.December2022_Snack_Data
Group by DQ1



-- How often children eat snack in each room


Select DQ1, Count(*) as Count_Of_How_Often_Children_Eat_Snack, Room
From dbo.December2022_Snack_Data
Join dbo.Room_Info
	On dbo.December2022_Snack_Data.Id = dbo.Room_Info.Id
--Where Room = 'Flex'
Group by DQ1, Room


-- How often children eat snack depending on gender


Select DQ1, Count(*) as Count_Of_How_Often_Children_Eat_Snack, Gender
From dbo.December2022_Snack_Data
Join dbo.Room_Info
	On dbo.December2022_Snack_Data.Id = dbo.Room_Info.Id
--Where Gender = 'F'
Group by DQ1, Gender


-- How often children eat snack depending on age


Select DQ1, Count(*) as Count_Of_How_Often_Children_Eat_Snack, Age
From dbo.December2022_Snack_Data
Join dbo.Room_Info
	On dbo.December2022_Snack_Data.Id = dbo.Room_Info.Id
--Where Age = '3'
Group by DQ1, Age


-- Likes vs. Dislikes for Question 2 a-d 
-- (Substitute DQ2a for other question 2 columns in the Select, Group by, and Order by Statements)


Select DQ2a, Count(*) As Count_of_Likes_Vs_Dislikes
From dbo.December2022_Snack_Data
Group by DQ2a
Order by DQ2a DESC