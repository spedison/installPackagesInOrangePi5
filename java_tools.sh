export SDKMAN_DIR="/media/Disco1T/tools/sdkman" && curl -s "https://get.sdkman.io" | bash

.  ~/.bashrc

sdk install java 17.0.8-graalce 
echo "Y" | sdk install java 21.0.2-graalce 
echo "n" | sdk install java 22-graal

sdk install gradle 8.6 -y
sdk install scala 3.4.1
sdk install maven 3.9.6
sdk install groovy 4.0.21

export SCALA_HOME=/media/Disco1T/tools/sdkman/candidates/scala/current
export GRADLE_HOME=/media/Disco1T/tools/sdkman/candidates/gradle/current
export MVN_HOME=/media/Disco1T/tools/sdkman/candidates/maven/current
export PATH=$PATH:$JAVA_HOME/bin:$GRADLE_HOME/bin:$SCALA_HOME/bin:$MVN_HOME/bin

cd /media/Disco1T/tools/sdkman/candidates/
ln -s $PWD/scala/3.4.1  $PWD/scala/current
ln -s $PWD/gradle/8.6  $PWD/gradle/current
ln -s $PWD/maven/3.9.6  $PWD/maven/current





