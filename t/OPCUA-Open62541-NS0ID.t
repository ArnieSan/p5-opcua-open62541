use strict;
use warnings;

use Test::More tests => 4;
BEGIN { use_ok('OPCUA::Open62541::NS0ID') };

use OPCUA::Open62541::NS0ID qw(BOOLEAN SBYTE);
is(SBYTE, 2);

use OPCUA::Open62541::NS0ID qw(:all);
is(OPCUA::Open62541::NS0ID::NODEID, 17);

is(DATAGRAMWRITERGROUPTRANSPORTDATATYPE_ENCODING_DEFAULTJSON, 21203);
