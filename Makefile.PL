use inc::Module::Install;
name 'Bot-BasicBot-Pluggable-Module-GoodBad';
all_from 'lib/Bot/BasicBot/Pluggable/Module/GoodBad.pm';

requires 'Bot::BasicBot::Pluggable';

build_requires 'Test::More';
use_test_base;
auto_include;
WriteAll;
