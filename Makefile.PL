use inc::Module::Install;
name 'Bot-BasicBot-Pluggable-Module-ChokanKarma';
all_from 'lib/Bot/BasicBot/Pluggable/Module/ChokanKarma.pm';

requires $_ for (qw/ /);

build_requires 'Test::More';
use_test_base;
auto_include;
WriteAll;
