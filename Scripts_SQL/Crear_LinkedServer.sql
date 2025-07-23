EXEC sp_addlinkedserver
    @server = 'RH_SERVER',
    @srvproduct = '',
    @provider = 'SQLNCLI11',
    @datasrc = 'DESKTOP-4VLOPF2\MSQLSERVER';

EXEC sp_addlinkedsrvlogin 
    @rmtsrvname = 'RH_SERVER',
    @useself = 'true';
