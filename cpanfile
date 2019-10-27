# Dependencies by EPICO ElasticSearch native backend
requires 'File::Basename';
requires 'File::Spec';
requires 'Log::Log4perl';
requires 'boolean';
requires 'Carp';
requires 'Log::Log4perl';

requires 'EPICO::REST::Backend', 'v1.0.0', url => 'https://github.com/inab/EPICO-abstract-backend/archive/v1.0.0.tar.gz';

requires 'TabParser', '0.01', url => 'https://github.com/inab/TabParser/archive/0.01.tar.gz';

requires 'BP::Model', 'v1.1.1', url => 'https://github.com/inab/BP-Model/archive/v1.1.1.tar.gz';

requires 'BP::Loader', 'v1.0.2', url => 'https://github.com/inab/BP-Schema-tools/archive/v1.0.2.tar.gz';

# These are not needed in this project

#requires 'BP::DCCLoader', 'v1.0.0', url => 'https://github.com/inab/EPICO-data-loading-scripts/archive/v1.0.0.tar.gz';
