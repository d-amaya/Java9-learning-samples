#gson source code was downloaded from github, and we are creating a new modulo from it.

#Generating module-info.java file from non-modularized jar
jdeps --generate-module-info gson-src/gson/src/main/java gson-2.8.1.jar

#Compiling the gson sourcecode amd leaving it in out/gson folder.
javac --source-path gson-src/gson/src/main/java/ -d out/gson $(find gson-src/gson/src/main/java -name '*.java')

#Creating the jar file from compiled classes.
jar -c -f mods/gson.jar -C out/gson .

#Describing gson module info.
jar --describe-module --file mods/gson.jar
