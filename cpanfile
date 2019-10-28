# Dependencies by EPICO ElasticSearch native backend
requires 'File::Basename';
requires 'File::Spec';
requires 'Log::Log4perl';
requires 'boolean';
requires 'Carp';
requires 'Log::Log4perl';

requires 'EPICO::REST::Backend', 'v1.0.1', url => 'https://github.com/inab/EPICO-abstract-backend/archive/v1.0.1.tar.gz';

requires 'TabParser', '0.01', url => 'https://github.com/inab/TabParser/archive/0.01.tar.gz';

requires 'BP::Model', 'v1.1.1', url => 'https://github.com/inab/BP-Model/archive/v1.1.1.tar.gz';

requires 'BP::Loader', 'v1.0.3', url => 'https://github.com/inab/BP-Schema-tools/archive/v1.0.3.tar.gz';

# These are not needed in this project

#requires 'BP::DCCLoader', 'v1.0.1', url => 'https://github.com/inab/EPICO-data-loading-scripts/archive/v1.0.1.tar.gz';

on test => sub {
    requires 'Test::More', '0.96';
};

on develop => sub {
    requires 'Dist::Milla', '1.0.20';
    requires 'Dist::Zilla::Plugin::MakeMaker';
    requires 'Dist::Zilla::Plugin::ModuleShareDirs';
    requires 'Dist::Zilla::Plugin::Prereqs::FromCPANfile';
};
