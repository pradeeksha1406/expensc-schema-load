git clone https://github.com/pradeeksha1406/${COMPONENT}
cd $COMPONENT/schema
mysql -h${DBHOST} -u${DBUSER} -p${DBPASS} <${COMPONENT}.sql