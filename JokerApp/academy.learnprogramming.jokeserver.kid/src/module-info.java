module academy.learnprogramming.jokeserver.kid {
    requires academy.learnprogramming.jokeserver;
    requires java.logging;

    provides academy.learnprogramming.jokeserver.JokeServer
            with academy.learnprogramming.jokeserver.kid.KidJokeServer;
}