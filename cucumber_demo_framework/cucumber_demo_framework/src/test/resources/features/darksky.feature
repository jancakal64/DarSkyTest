@regression @temptimeline

  Feature: Verify darksy

  Background:
  Given I am on Darksky Home Page


    @temptimeline-1
    Scenario: Verify timline is displayed in correct format
      Then I verify timeline is displayed with two hours incremented


    @individualtemptimeline


      Scenario: Verify individual day temp timeline
       When I expand todays timeline
       Then I verify lowest and highest temp is displayed correctly

    @currenttempgreaterorless


      Scenario: Verify Current Temperature should not be greater or less than the Temperature from Daily Timeline
       Then I verify current temp is not greater or less then temps from daily timeline

