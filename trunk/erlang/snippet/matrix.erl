-module(matrix).
-export([matrix_mul/2]).

matrix_mul({M1,N1,[T]},{M2,N2,[P]}) -> 	if 
											N1 == M2 -> "Start Multiplication...";
											true -> "Dimension Mismatch"
										end.
