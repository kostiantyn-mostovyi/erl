-module(p04).
-export([len/1]).

length([],Count)->Count;
length([_|T],Count)->length(T,Count+1).
len(List)->length(List,0).
