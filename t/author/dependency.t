use Test::Dependencies
	exclude => [qw/Test::Dependencies Test::Base Test::Perl::Critic Bot::BasicBot::Pluggable::Module::ChokanKarma/],
	style   => 'light';
ok_dependencies();
