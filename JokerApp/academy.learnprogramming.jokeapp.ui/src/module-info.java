module academy.learnprogramming.jokeapp.ui {

    requires academy.learnprogramming.jokeserver;
    requires academy.learnprogramming.jokeserver.programmer;
    requires academy.learnprogramming.jokeserver.kid;

    requires javafx.graphics;
    requires javafx.fxml;
    requires javafx.base;
    requires javafx.controls;

    uses academy.learnprogramming.jokeserver.JokeServer;

    opens academy.learnprogramming.jokeapp.ui
            to javafx.graphics, javafx.fxml;
}