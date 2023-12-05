% Пример скрипта на Erlang - Hello, World!
-module(hello).
-export([world/0]).

world() ->
    io:format("Hello, World!~n").
