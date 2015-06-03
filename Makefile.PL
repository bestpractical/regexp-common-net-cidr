use inc::Module::Install;
name('Regexp-Common-net-CIDR');
version_from('lib/Regexp/Common/net/CIDR.pm');
license('GPL version 2');
perl_version('5.008');
requires(
    'Regexp::Common' => 0,
);
auto_install();
&WriteAll;

