export CLASSPATH=lib/junit_4.8.2.jar:lib/org.hamcrest.core_1.1.0.jar

rm -rf classes

mkdir classes

javac -cp $CLASSPATH -d classes ./src/*.java

java -cp $CLASSPATH:classes org.junit.runner.JUnitCore GameTest

