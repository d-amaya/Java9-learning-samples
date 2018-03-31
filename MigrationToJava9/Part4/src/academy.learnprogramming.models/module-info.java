module academy.learnprogramming.models {
  requires gson;

  exports academy.learnprogramming.models;

  opens academy.learnprogramming.models
      to gson;
}
