figlet vm-log-md;
cd $EXPORTCORE/vm-log-md && mvn clean install -f pom.xml;

figlet vm-panel-md;
cd $EXPORTCORE/vm-panel-md && mvn clean install -f pom.xml;

figlet vm-batch-lb;
cd $EXPORTCORE/vm-batch-lb && mvn clean install -f pom.xml;

figlet vm-export-md;
cd $EXPORTCORE/vm-export-md && mvn clean install -f pom.xml;

figlet vm-export-df;
cd $EXPORTCORE/vm-export-df && mvn clean install -f pom.xml;

figlet cresce-vendas
cd $EXPORTCORE/vm-export-drive-crescevendas && mvn clean install -f pom.xml;

figlet vm-export-core
cd $EXPORTCORE/vm-export-core && mvn clean install -f pom.xml;

figlet FIM;