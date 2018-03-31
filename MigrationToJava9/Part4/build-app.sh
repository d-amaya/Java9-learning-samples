javac --module-path mods --module-source-path src -d out $(find src -name '*.java')

jar -c -f mods/main.jar -C out/academy.learnprogramming.main .
jar -c -f mods/models.jar -C out/academy.learnprogramming.models .
