# ios-workflow

Sample project with full professional workflow with CI Server, Coverage reports and automate deployment

This project conforms what I consider the minimum set up for an open source project, so it shows to the integrating user what's the code quality of the repo that they are integrating.

Even being a mobile project, this contains a minimum set up of Services that we need to keep working.

* CI Server: This will verify against your code commits and pull requests if the tests are working and will execute any script that you want to set up, like uploading to a build server (a.k.a. TestFlight, Hockeyapp, Fabric, etc.) and releasing the code in case it's in the master branch.

* Test Coverage: This will ensure that your tests are covering a minimum amount of your code so It will also confirm against your PR's if you are destroying your tests or if you are improving them.

For this specific sample, I'm using [`CircleCI`](http://www.circleci.com) and [`Coveralls`](http://www.coveralls.io)
