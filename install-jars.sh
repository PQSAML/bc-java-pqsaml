mvn install:install-file -Dfile="prov/build/libs/bcprov-jdk18on-1.78-PQ.jar" -DgroupId="org.bouncycastle" -DartifactId="bcprov-jdk18on" -Dversion="1.78-PQ" -Dpackaging=jar
mvn install:install-file -Dfile="pkix/build/libs/bcpkix-jdk18on-1.78-PQ.jar" -DgroupId="org.bouncycastle" -DartifactId="bcpkix-jdk18on" -Dversion="1.78-PQ" -Dpackaging=jar
mvn install:install-file -Dfile="util/build/libs/bcutil-jdk18on-1.78-PQ.jar" -DgroupId="org.bouncycastle" -DartifactId="bcutil-jdk18on" -Dversion="1.78-PQ" -Dpackaging=jar
