use 5.006;
use strict;
use warnings;
use Module::Build;
my $builder = Module::Build->new(
    module_name       => 'Net::Soundcloud',
    license           => 'perl',
    dist_author       => q{Mohan Prasad Gutta <mohanprasadgutta@gmail.com>},
    dist_version_from => 'lib/Net/Soundcloud.pm',
    build_requires    => {
        'Test::More'     => 0,
        'LWP::UserAgent' => 0,
        'URI'            => 0,
        'JSON'           => 0,
        'HTTP::Headers'  => 0
    },
    requires           => { 'perl' => 5.006, },
    add_to_cleanup     => ['Net-Soundcloud-*'],
    create_makefile_pl => 'traditional',
);
$builder->create_build_script();
