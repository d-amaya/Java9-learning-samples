javac --module-path mods --add-modules gson -d out $(find src -name '*.java')

jar -c -f lib/person.jar -C out	.
