-module(fizzbuzz2).
-export([main/0, main/1]).

-define(LIMIT, 100).

get_str(0, L) -> L;
get_str(X, L) when X rem 15 == 0 -> get_str(X - 1, ["FizzBuzz" | L]);
get_str(X, L) when X rem 3 == 0 -> get_str(X - 1, ["Fizz" | L]);
get_str(X, L) when X rem 5 == 0 -> get_str(X - 1, ["Buzz" | L]);
get_str(X, L) -> get_str(X - 1, [integer_to_list(X) | L]).


main() ->
    io:fwrite("~s~n", [lists:flatten(lists:join(", ", get_str(?LIMIT, [])))]).

main(_) -> main().
