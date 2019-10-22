FROM jboss/wildfly
ADD /target/welcomeMindtree.war /opt/jboss/wildfly/standalone/deployments/
ENV JBOSS_HOME /opt/jboss/wildfly
CMD ["/opt/jboss/wildfly/bin/standalone.sh", "-b", "0.0.0.0"]
