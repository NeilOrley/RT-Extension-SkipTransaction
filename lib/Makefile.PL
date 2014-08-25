use inc::Module::Install;

RTx('RT-Extension-SkipTransaction');
all_from('lib/RT/Extension/SkipTransaction.pm');
readme_from('lib/RT/Extension/SkipTransaction.pm');

requires_rt('4.0.0');

my $local_plugin_path = "$RT::LocalPluginPath";
unshift @INC, $local_plugin_path;

WriteAll();
