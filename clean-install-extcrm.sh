figlet vm-extcrm-md;
cd $EXTCRM/vm-extcrm-md && mvn clean install -f pom.xml;

figlet vm-extcrm-df;
cd $EXTCRM/vm-extcrm-df && mvn clean install -f pom.xml;

figlet vm-cresce-vendas;
cd $EXTCRM/vm-extcrm-cresce-vendas && mvn clean install -f pom.xml;

figlet vm-extcrm-api;
cd $EXTCRM/vm-extcrm-api && mvn clean install -f pom.xml;

figlet FIM;
