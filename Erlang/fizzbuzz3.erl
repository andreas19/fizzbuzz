-module(fizzbuzz3).
-export([main/0, main/1]).

-define(LIMIT, 100).

main() ->
    io:fwrite("~s~n", [lists:flatten(lists:join(", ", lists:map(
        fun(X) ->
            if X rem 15 == 0 -> "FizzBuzz";
               X rem 3 == 0 -> "Fizz";
               X rem 5 == 0 -> "Buzz";
               true -> integer_to_list(X)
            end
        end
        , lists:seq(1, ?LIMIT))))]).

main(_) -> main().
