
select * from (select *, rank() over (partition by postId order by createdts desc) as Rank_table from comment)comment
	where Rank_table<=10 and 
	postId in (select id from post where authorid in (select id from author where name = 'James Bond'))

