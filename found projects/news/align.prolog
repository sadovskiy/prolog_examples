/******************************************************************************

	Demonstration of various alignment

  Inspect under debugger to see the effect


 様様様様様様様曜様様様僕様様様様様様様様様様様様様様様様様様様様様様様様様�
  Date Modified,� By,  �  Comments.
 様様様様様様様洋様様様陵様様様様様様様様様様様様様様様様様様様様様様様様様�
                �      �
******************************************************************************/

DOMAINS
  DATE =     align byte  date(YEAR,MONTHS,DAY)
  TIME =     align word  time(HOUR,MIN,SEC)
  FULLDATE = align dword full(DATE,TIME)

  YEAR, MONTHS, DAY, HOUR, MIN, SEC = INTEGER

PREDICATES
  get_date(DATE)
  get_time(TIME)

CLAUSES
  get_date(date(Y,M,D)):-
	date(Y,M,D).

  get_time(time(H,M,S)):-
	time(H,M,S,_).


GOAL
	get_date(DATE),
	get_time(TIME),
	FULLDATE = full(DATE,TIME),
	write("\nThe full date structure are: ",FULLDATE).
