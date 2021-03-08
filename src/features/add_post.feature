Feature: Test input fields on a page
    As a developer
    I want to be able to login

    Background:
        Given I open the site "/"
        When  I set "hello" to the inputfield "#username"
        When  I set "123" to the inputfield "#password"
        When  I click on the button "#login"

    Scenario: add post 1
        Given I open the url "admin/posts.php?source=add_post"
        When  I set "blah blah" to the inputfield "#title"
        When  I click on the button "#publish_post"
        Then  I expect that element ".bg-success" does exist

    Scenario: add post 2
        When  I click on the link "Posts"
        When  I click on the link "Add Posts"
        When  I set "blah blah" to the inputfield "#title"
        When  I click on the button "#publish_post"
        Then  I expect that element ".bg-success" does exist
