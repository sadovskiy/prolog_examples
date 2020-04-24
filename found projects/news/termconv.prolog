/******************************************************************************

	Demonstration of new term_str and term_bin predicate


 様様様様様様様曜様様様僕様様様様様様様様様様様様様様様様様様様様様様様様様�
  Date Modified,� By,  �  Comments.
 様様様様様様様洋様様様陵様様様様様様様様様様様様様様様様様様様様様様様様様�
                �      �
******************************************************************************/


DOMAINS
  DOM = f(IL,BINARY,REAL,STRING,CHAR)
  IL = INTEGER*


DATABASE
  determ d(BINARY)

GOAL
	term_bin(dom,f([1,2,3],$[1,2,3],99.99,"hi",'\n'),Bin),
	term_str(dom,f([1,2,3],$[1,2,3],99.99,"hi",'\n'),Str),
	write("\nStr result=",Str),
	write("\nBin result=",Bin),
	assert(d(Bin)),
	d(Bin1),
	term_bin(dom,Term1,Bin1),
	term_str(dom,Term2,Str),
	write("\nBin converted back=",Term1),
	write("\nStr converted back=",Term2).
