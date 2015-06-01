-module(p05).
-export([reverse/1]).

reverse([])->[];
reverse([H|[]])->H;
reverse([H|[H2|[]]])->[H2,H];
reverse([H|T])->[reverse(T),H].



