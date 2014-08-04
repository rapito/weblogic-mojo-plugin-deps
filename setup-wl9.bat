echo Installing BEA Weblogic 9 Dependencies

call mvn install:install-file -Dfile="dependencies/BEA Weblogic 9/weblogic-10.0.jar" -DgroupId=weblogic -DartifactId=weblogic -Dversion=10.0 -Dpackaging=jar

call mvn install:install-file -Dfile="dependencies/BEA Weblogic 9/webservices-10.0.jar" -DgroupId=weblogic -DartifactId=webservices -Dversion=10.0 -Dpackaging=jar

call mvn install:install-file -Dfile="dependencies/BEA Weblogic 9/wlwutil-10.0.jar" -DgroupId=weblogic -DartifactId=wlw-util -Dversion=10.0 -Dpackaging=jar

call mvn install:install-file -Dfile="dependencies/BEA Weblogic 9/wlw-langx-10.0.jar" -DgroupId=weblogic -DartifactId=wlw-langx -Dversion=10.0 -Dpackaging=jar

call mvn install:install-file -Dfile="dependencies/BEA Weblogic 9/wlxbean-10.0.jar" -DgroupId=weblogic -DartifactId=wlxbean -Dversion=10.0 -Dpackaging=jar

call mvn install:install-file -Dfile="dependencies/BEA Weblogic 9/wls-api-10.0.jar" -DgroupId=weblogic -DartifactId=wls-api -Dversion=10.0 -Dpackaging=jar

call mvn install:install-file -Dfile="dependencies/BEA Weblogic 9/webserviceclient-10.0.jar" -DgroupId=weblogic -DartifactId=webserviceclient -Dversion=10.0 -Dpackaging=jar

call mvn install:install-file -Dfile="dependencies/BEA Weblogic 9/webserviceclient+ssl-10.0.jar" -DgroupId=weblogic -DartifactId=webserviceclient_ssl -Dversion=10.0 -Dpackaging=jar

call mvn install:install-file -Dfile="dependencies/BEA Weblogic 9/wlclient.jar" -DgroupId=weblogic -DartifactId=wlclient -Dversion=10.0 -Dpackaging=jar

call mvn install:install-file -Dfile="dependencies/BEA Weblogic 9/wljmsclient.jar" -DgroupId=weblogic -DartifactId=wljmsclient -Dversion=10.0 -Dpackaging=jar

call mvn install:install-file -Dfile="dependencies/BEA Weblogic 9/wlsafclient.jar" -DgroupId=weblogic -DartifactId=wlsafclient -Dversion=10.0 -Dpackaging=jar

call mvn install:install-file -Dfile="dependencies/BEA Weblogic 9/com.bea.core.apache.bcel_5.2.0.0.jar" -DgroupId=weblogic -DartifactId=bcel -Dversion=5.2 -Dpackaging=jar

call mvn install:install-file -Dfile="dependencies/BEA Weblogic 9/javelinx-10.0.jar" -DgroupId=weblogic -DartifactId=javelinx -Dversion=10.0 -Dpackaging=jar

call mvn install:install-file -Dfile="dependencies/BEA Weblogic 9/weblogic-container-binding-10.0.jar" -DgroupId=weblogic -DartifactId=weblogic-container-binding -Dversion=10.0 -Dpackaging=jar

call mvn install:install-file -Dfile="dependencies/BEA Weblogic 9/javax.enterprise.deploy_1.2.jar" -DgroupId=weblogic -DartifactId=javax-enterprise-deploy -Dversion=1.2 -Dpackaging=jar

call mvn install:install-file -Dfile="dependencies/BEA Weblogic 9/com.bea.core.weblogic.security_1.0.0.0_5-0-2-0.jar" -DgroupId=weblogic -DartifactId=security -Dversion=1.0.0.0_5-0-2-0 -Dpackaging=jar

call mvn install:install-file -Dfile="dependencies/BEA Weblogic 9/com.bea.core.weblogic.security.wls_1.0.0.0_5-0-2-0.jar" -DgroupId=weblogic -DartifactId=security-wls -Dversion=1.0.0.0_5-0-2-0 -Dpackaging=jar

call mvn install:install-file -Dfile="dependencies/BEA Weblogic 9/com.bea.core.transaction_2.0.0.0.jar" -DgroupId=weblogic -DartifactId=transaction -Dversion=2.0.0.0 -Dpackaging=jar

call mvn install:install-file -Dfile="dependencies/BEA Weblogic 9/com.bea.core.weblogic.rmi.client_1.0.0.0.jar" -DgroupId=weblogic -DartifactId=rmi-client -Dversion=1.0.0.0 -Dpackaging=jar

call mvn install:install-file -Dfile="dependencies/BEA Weblogic 9/com.bea.core.management.core_1.0.0.0.jar" -DgroupId=weblogic -DartifactId=management -Dversion=1.0.0.0 -Dpackaging=jar

call mvn install:install-file -Dfile="dependencies/BEA Weblogic 9/com.bea.core.descriptor_1.0.0.0.jar" -DgroupId=weblogic -DartifactId=descriptor -Dversion=1.0.0.0 -Dpackaging=jar

call mvn install:install-file -Dfile="dependencies/BEA Weblogic 9/com.bea.core.common.security.api_1.0.0.0_5-0-2-0.jar" -DgroupId=weblogic -DartifactId=security-api -Dversion=1.0.0.0_5-0-2-0 -Dpackaging=jar

call mvn install:install-file -Dfile="dependencies/BEA Weblogic 9/com.bea.core.weblogic.workmanager_1.0.0.0.jar" -DgroupId=weblogic -DartifactId=workmanager -Dversion=1.0.0.0 -Dpackaging=jar

call mvn install:install-file -Dfile="dependencies/BEA Weblogic 9/javax.mail_1.1.0.0_1-1.jar" -DgroupId=weblogic -DartifactId=javax-mail -Dversion=1.1.0.0_1-1 -Dpackaging=jar
