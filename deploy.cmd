    set MAVEN_OPTS=-Djava.net.preferIPv4Stack=true -Djava.net.preferIPv6Addresses=false

    .\apache-maven-3.3.9\bin\mvn clean install
	copy .\target\*.jar D:\home\site\wwwroot\webapps\