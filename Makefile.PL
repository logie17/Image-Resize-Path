use inc::Module::Install;

name            'Image-Resize-Path';
author          'Logan Bell <logan@orchardtech.com>';
version         '0.01';
license         'gpl';
perl_version    '5.008008';
all_from        'lib/Image/Resize/Path.pm';

requires        'GD'                    => '2.44';
requires        'Class::Accessor'       => '0.34';
requires        'Test::MockModule'      => '0.05';
test_requires   'Test::More'            => '0.94';
test_requires   'Test::MockModule'      => '0.05';

WriteAll;
