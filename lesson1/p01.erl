-module(p01).
-export([last/1]).

last([])->[];
last([H|[]])->H;
last([_H|T])->last(T).
