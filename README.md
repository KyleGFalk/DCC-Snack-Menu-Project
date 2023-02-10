# Discovery Children's Centre: Snack Menu Project

This is a project I completed for the largest daycare centre in Canada: Discovery Children's Centre (DCC) using SQL, Tableau, and Excel. <b> This project saved the company 20% of food costs and $5,000 in food waste monthly.</b> This project is focused on the daycares snack menu, exploring the most and least popular snack combinations, how often children eat the snack provided, and if they don't, why not?

## Tasks

The stakeholder of this project wanted to re-define the centre's snack menu after realizing how much money and food had been wasted over the course of 2022. We decided to break the project into three parts: 
<ol type= "1">
<li>Explore how often the children at DCC eat the snack provided.</li>
<li>Explore the amount of "likes" vs. "dislikes" towards each current snack combination.</li>
<li>Try new snack combinations in place of the least favoured and re-analyze.</li>
</ol>
Parts 1 and 2 were both completed in September 2022. Part 3 was completed in December 2022.


## Parts 1 and 2

Stakeholder Questions to be Answered:
<ol type= "1">
<li>How often do the children at the centre eat the snack provided? Results based on which room they are in, and their age.</li>
<li>Which snack combinations are the least and most favoured by the children?</li>
</ol>

I started parts 1 and 2 by creating a questionnaire to distribute to the children in the centre. Which can be viewed <a href= "https://github.com/KyleGFalk/DCC-Snack-Menu-Project/blob/main/September_Snack_Questionnaire.txt">here</a>. I was able to achieve a 97% confidence level with a 1% margin of error with the daycares population of 311 children. I entered the results of the questionnaires into Excel, resulting in a <a href= "https://github.com/KyleGFalk/DCC-Snack-Menu-Project/blob/main/September_2022_Snack_Data.xlsx
">dataset</a>. I then queried the data set in SQL, and created dashboards for the stakeholder.

<a href= "https://github.com/KyleGFalk/Data-Cleaning-In-SQL/blob/main/Data%20Cleaning%20Project.sql">SQL queries can be viewed here.</a>

<a href= "https://github.com/KyleGFalk/Data-Cleaning-In-SQL/blob/main/Data%20Cleaning%20Project.sql">Tableau dashboards can be viewed on my Tableau Public profile.</a>

## Key Findings of Parts 1 and 2 

* As of September 2022, 132 children (44%) of the 303 surveyed, never eat the snack provided.
* Of the 132 children who never eat snack, 124 reported it was becuase they did not like the snack provided.
* <b>41% of the children at the daycare do not like the snack provided!</b>
* Favourite snack combination: Crackers, Cheese, Apples/Oranges.
* <b>Least favourite snack combination: Egg Salad, Bread, Apples/Oranges. Which is the 2nd most expensive combo!</b> 

## Part 3

After obtaining the results of parts 1 and 2 I was able to identify the least favoured snack combinations and replace them with new combinations, which were more cost effective. We tested the new combinations in place of the least favoured combinations for ~3 months. I then created a new <a href= "https://github.com/KyleGFalk/DCC-Snack-Menu-Project/blob/main/September_2022_Snack_Data.xlsx
">questionnaire</a> to re-evaluate how often the children eat the snack with these new combinations, and which were the most and least favoured! After entering the results into Excel I used SQL to query my new <a href= "https://github.com/KyleGFalk/DCC-Snack-Menu-Project/blob/main/December2022_Snack_Data.xlsx">dataset</a>, and created a final <a href= "https://public.tableau.com/app/profile/kyle4763/viz/DCCSnackMenuProjectPart3/Dashboard1">dashboard</a> for my stakeholder!

## Results of Part 3

* <b>After the new combinations were instated only 80 children of the 303 reported that they never eat the snack! Which is a decrease from 41% to 26%!</b>
* Of the 4 new combinations 2 were very successful with over 67% of children liking the combination: yogurt, cheerios, apples/oranges and muffins, applesauce, cheese.

## Conclusion

The results of part 3 were astounding! The centre was able to incorporate 2 new snack menu options which were more cost effective, along with being more enjoyed by the children! Because of this project the centre was able to save 20% of food costs by cutting out unwanted items that were producing $5,000 in food waste each month! I am very happy to have worked on a project that made a genuine difference in chidrens lives!
