export spring_profiles_active=kubernetes
export spring_autoconfigure_exclude=org.springframework.cloud.deployer.spi.cloudfoundry.CloudFoundryDeployerAutoConfiguration

java -jar ./target/migrateschedule-1.0.0.BUILD-SNAPSHOT.jar $*
