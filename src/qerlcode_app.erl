%%%-------------------------------------------------------------------
%% @doc qerlcode public API
%% @end
%%%-------------------------------------------------------------------

-module(qerlcode_app).

-behaviour(application).

%% Application callbacks
-export([start/2, stop/1]).

%%====================================================================
%% API
%%====================================================================

start(_StartType, _StartArgs) ->
    qerlcode_sup:start_link().

%%--------------------------------------------------------------------
stop(_State) ->
    ok.

%%====================================================================
%% Internal functions
%%====================================================================
