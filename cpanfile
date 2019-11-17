# Dependencies by EPICO ElasticSearch native backend
requires 'File::Basename';
requires 'File::Spec';
requires 'Log::Log4perl';
requires 'boolean';
requires 'Carp';
requires 'Log::Log4perl';

# Next dependencies are in the BSC INB DarkPAN

requires 'EPICO::REST::Backend', 'v2.0.0';

requires 'BP::Model', 'v1.1.1';

requires 'BP::Loader', 'v1.0.3';

# These are not needed in this project

#requires 'BP::DCCLoader', 'v1.0.1';

on test => sub {
    requires 'Test::More', '0.96';
};

on develop => sub {
    requires 'Dist::Milla', '1.0.20';
    requires 'Dist::Zilla::Plugin::MakeMaker';
    requires 'Dist::Zilla::Plugin::ModuleShareDirs';
    requires 'Dist::Zilla::Plugin::Prereqs::FromCPANfile';
    requires 'Dist::Zilla::Plugin::Run', '0.048';
    requires 'OrePAN2';
};