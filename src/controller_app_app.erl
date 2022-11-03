%%%-------------------------------------------------------------------
%% @doc controller_app public API
%% @end
%%%-------------------------------------------------------------------

-module(controller_app_app).

-behaviour(application).

-export([start/2, stop/1]).

start(_StartType, _StartArgs) ->
    controller_app_sup:start_link().

stop(_State) ->
    ok.

%% internal functions
