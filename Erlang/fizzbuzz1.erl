-module(fizzbuzz1).
-export([main/0, main/1]).

-define(LIMIT, 100).

get_str(X) ->
    if X rem 15 == 0 -> "FizzBuzz";
       X rem 3 == 0 -> "Fizz";
       X rem 5 == 0 -> "Buzz";
       true -> integer_to_list(X)
    end.

main() ->
    io:fwrite("~s~n", [lists:flatten(lists:join(", ", [get_str(X) || X <- lists:seq(1, ?LIMIT)]))]).

main(_) -> main().
