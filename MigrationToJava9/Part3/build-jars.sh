jar -c -f mods/main.jar -C out/academy.learnprogramming.main .
jar -c -f mods/models.jar -C out/academy.learnprogramming.models .


jar --describe-module --file mods/main.jar
jar --describe-module --file mods/models.jar
jar --describe-module --file mods/gson-2.8.1.jar
