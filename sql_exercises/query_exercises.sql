--select * from authors where state IN ('CA', 'WA', 'IL') and city is not NULL
--Select AVG(price) from titles where price is not Null
--Select type, avg(price) sredno from titles group by type 
--select type as tip, sum(royalty) from titles where price > 10 group by type
--select state, count(*) from authors  group by state having count(*) >=2
--select state, city, count(*) from authors group by state, city
--select type, avg(price), avg(royalty) from titles group by type having avg(royalty)> (avg(price) /2)
--select type, max(price) maximum, min(price) as minimum from titles  group by type having avg(price) < (max(price) + min(price)) /2
--select count(*) count, state from authors where au_fname like 'A%' group by state having count(*) >= 2
--select title, price+royalty whole from titles order by whole desc 
--select title, type, price , price*120/100 as new_price from titles
--select au_fname+'-'+au_lname as full_name from authors order by full_name
--select avg(price) average from titles
--select min(royalty) as min, max(royalty) as max, max(royalty) - min(royalty) as differance from titles
--select distinct au_id from titleauthor
--select stor_id, sum(qty) qty_sum from sales group by stor_id order by qty_sum desc


--select fname, lname, pub_name from  employee E join publishers P on E.pub_id = P.pub_id
--select fname, lname, pub_name from employee E, publishers P where E.pub_id = P.pub_id
--select A.au_lname, B.au_lname from authors A, authors B where A.city = B.city and A.au_id < B.au_id
--select  A.title, A.title_id, A.price from titles A , titles B where A.price >= B.price and B.title =  'Is Anger the Enemy?' order by 3
/*select title_id , title, price from titles where price >=
	(select price from titles  where title =  'Is Anger the Enemy?')
order by 3
*/

--select title, pub_name from titles A join publishers B on A.pub_id = B.pub_id
/*
select title, stor_name from titles T join sales S on T.title_id = S.title_id
	join stores C on C.stor_id = S.stor_id
where title = 'Is Anger the Enemy?'
*/
/*
select title, stor_name from titles T , sales S , stores C where  T.title_id = S.title_id
and C.stor_id = S.stor_id
and title = 'Is Anger the Enemy?'
*/
/*
select stor_name from stores where stor_id in
	(select stor_id from sales where title_id =
		(select title_id from titles where title = 'Is Anger the Enemy?'))
*/

/*
select fname, lname, pub_id from employee where pub_id in
	(select pub_id from employee where fname = 'Diego')
	*/

--select type, count(*) count_of_type from titles  group by type having count(*) > 2
--select P.pub_name, E.lname from publishers P left join employee E on E.pub_id = P.pub_id

/*
select au_fname, au_lname, title, pub_name 
from authors A, titles T , publishers P, titleauthor TA
where A.au_id = TA.au_id
and TA.title_id = T.title_id
and T.pub_id = P.pub_id
order by au_lname
*/

/*
select title from titles where pub_id in
	(select pub_id from publishers where  state = 'CA')
*/
--select * from publishers P join employee E on P.pub_id = E.pub_id where E.fname = 'Diego'
/*
select * from publishers where pub_id in
	(select pub_id from employee where fname = 'Diego')
*/

/*
select title, price from titles where price >=
	(select max(price) from titles where type = 'trad_cook')
	*/

	/*
select title, price from titles where price >= ALL
(select price from titles where type = 'trad_cook')
*/
/*

select * from titles where price = (select max(price) from titles)
or price = (select max(price) from titles where price < (select max(price) from titles))
*/

/*
select type, min(price) from titles 
group by type
having min(price) >=10
*/

/*
select title, price from titles where type = 'popular_comp' and price != all
(select price from titles where type = 'business')
*/

/*
select * from publishers where pub_id in
	(select pub_id from titles where  price in 
	(select max(price) from titles) 
	or price in (select min(price) from titles) )
	*/

/*
select * from titles where price <
	(select avg(price) from titles )
	*/

	/*
select title, price from titles T  where price in 
	(select  max(price) from titles where type = T.type)
	*/

	/*
	select title, price from titles where price >
	2*(select min(price) from titles)
	*/
	/*
	select type, avg(price) Average  from titles group by type having avg(price) >
	(select avg(price) from titles where type = 'business')
	*/
	/*
select pub_id , count(*) from employee group by pub_id
having count(*) >= all(select count(*) from employee group by pub_id )
*/
/*
select type, count(*) from titles group by type having avg(price) >
(select avg(price) from titles)
*/

