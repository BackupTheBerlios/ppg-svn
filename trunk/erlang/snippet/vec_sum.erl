-module(vec_sum).
-export([vec_sum/1]).

vec_sum([H|T]) -> H + vec_sum(T);
vec_sum([]) -> 0.
