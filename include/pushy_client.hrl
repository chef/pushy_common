

%% @copyright Copyright 2014 Chef Software, Inc. All Rights Reserved.
%%
%% This file is provided to you under the Apache License,
%% Version 2.0 (the "License"); you may not use this file
%% except in compliance with the License. You may obtain
%% a copy of the License at
%%
%% http://www.apache.org/licenses/LICENSE-2.0
%%
%% Unless required by applicable law or agreed to in writing,
%% software distributed under the License is distributed on an
%% "AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY
%% KIND, either express or implied. See the License for the
%% specific language governing permissions and limitations
%% under the License.
%%

-include_lib("public_key/include/public_key.hrl").

-record(pushy_client_config, {command_address :: list(),
                              heartbeat_address :: list(),
                              heartbeat_interval :: integer(),
                              session_method :: atom(),
                              session_key :: binary(),
                              server_public_key :: public_key:rsa_public_key()
                             }).
