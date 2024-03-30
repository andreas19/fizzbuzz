-module(fizzbuzz4).
-export([main/0, main/1]).

-define(LIMIT, 100).

main() ->
    F = fun(X, L) ->
        if X rem 15 == 0 -> ["FizzBuzz" | L];
           X rem 3 == 0 -> ["Fizz" | L];
           X rem 5 == 0 -> ["Buzz" | L];
           true -> [integer_to_list(X) | L]
        end
    end,
    io:fwrite("~s~n", [lists:flatten(lists:join(", ", lists:foldl(F, [], lists:seq(?LIMIT, 1, -1))))]).

main(_) -> main().
