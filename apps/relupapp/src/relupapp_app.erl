%%%-------------------------------------------------------------------
%% @doc relupapp public API
%% @end
%%%-------------------------------------------------------------------

-module(relupapp_app).

-behaviour(application).

%% Application callbacks
-export([start/2
        ,stop/1, relup_test/0]).

%%====================================================================
%% API
%%====================================================================

start(_StartType, _StartArgs) ->
    relupapp_sup:start_link().

%%--------------------------------------------------------------------
stop(_State) ->
    ok.
    
relup_test() ->
    relup_test.

%%====================================================================
%% Internal functions
%%====================================================================
