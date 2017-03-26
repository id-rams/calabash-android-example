Feature: End to end to do list

  @android
  Scenario: As a user I can add/delete to do list
    When I press the "Add To Do List" button
    Then I see the text "Add New List"
    When I enter text "TestTitle" into field with id "titleEdittext"
    And I enter text "TestDetails" into field with id "detailEdittext"
    And I press the "SAVE" button
    Then I see the text "TestTitle"
    And I see the text "TestDetails"
    When I press view with id "trash_iv"
    And I press the "YES" button
    Then I see the text "Add To Do List"
