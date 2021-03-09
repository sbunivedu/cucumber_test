# Cucumber Acceptance Testing

This project is based on [Cucumber Boilerplate project](https://github.com/webdriverio/cucumber-boilerplate), which runs WebdriverIO tests with [Cucumber](https://cucumber.io/) and brings **true** [BDD](http://en.wikipedia.org/wiki/Behavior-driven_development) to JavaScript. Instead of writing complicated test code that only developers can understand, Cucumber maps an ordinary language to code and allows to start with the test process in the early stages of your product development.

## Setup
* Clone the repository `git clone `
* Install dependencies with `yarn install`
* Modify `baseUrl` in `wdio.conf.js` to point to the URL to the web app under test.
* Run individual tests as follows:
```
npx wdio wdio.conf.js --spec ./src/features/login.feature
```
