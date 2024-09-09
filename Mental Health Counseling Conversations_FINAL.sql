select * from Mental_Health
select distinct(topics) from Mental_Health
select topics from Mental_Health ORDER BY topics ASC
select count(distinct topics) from Mental_Health
select distinct topics from Mental_Health

select topics,count(*) from Mental_Health  GROUP BY topics ORDER BY COUNT(topics)

---Anxiety	46
---Depression	68
---Relationships	116


select distinct(therapistName) from Mental_Health


select therapistName,count(*) from Mental_Health  GROUP BY therapistName ORDER BY COUNT(therapistName)

--Lynda Martens	127
--Lauren Ostrowski, MA, LPC, NCC, DCC, CCTP	144
--Sherry Katz, LCSW	275







select * from Mental_Health where therapistName = 'Sherry Katz, LCSW' -- Highest Therapy cases attended





--Mental Health is Mostly due to Anxiety,Depression,Family,Relationships,Marriage
