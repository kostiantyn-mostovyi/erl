-module(p03).
-export([element_at/2]).

element_at([],_N)->undefined;
element_at([H1|_T],1)->H1;
element_at([_H1|T],N)->element_at(T,N-1).
