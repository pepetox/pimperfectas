Feature: See movies

  Scenario: Successful See movies
    Given a visitor visits the main page      
    When the visitor clicks on the see_movie
    Then they should see can see the movie
