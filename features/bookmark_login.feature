Feature: log in
  As a bookmark-manager user
  In order to save a bookmark
  I have to log in with a username

  
  Szenario: Signup
    Given I am on the signup page
    When I fill in my email and passwort
    And I press button "Create Account"
    Then I should be redirected to my profile page    


  Szenario: Login
    Given I am on the homepage
    When I click on "login"
    And I  enter email and passwort
    Then I should know if the passwort was correct
    And I should see that I am logged in


