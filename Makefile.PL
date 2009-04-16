use inc::Module::Install;

name     'Document-Stembolt-Cabinet';
all_from 'lib/Document/Stembolt/Cabinet.pm';
author   'Robert Krimen <rkrimen@cpan.org>';
license  'perl';

build_requires 'Test::More';

auto_install;

WriteAll;

