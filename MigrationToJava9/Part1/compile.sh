javac --class-path lib/gson-2.8.1.jar -d out $(find src -name '*.java')

jar -c -f lib/person.jar -C out	.
