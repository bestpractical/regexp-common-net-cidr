use inc::Module::Install;
name('Regexp-Common-net-CIDR');
version_from('lib/Regexp/Common/net/CIDR.pm');
license('GPL version 2');
requires(
    perl             => '5.8.0',
    'Regexp::Common' => 0,
);
auto_install();
&WriteAll;

