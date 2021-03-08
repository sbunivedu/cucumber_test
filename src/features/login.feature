Feature: Login
    As a user
    I want to be able to login

    Background:
        Given I open the site "/"

    Scenario: login as admin user
        When  I set "hello" to the inputfield "#username"
        When  I set "123" to the inputfield "#password"
        When  I click on the button "#login"
        Then  I expect the url to contain "admin"
