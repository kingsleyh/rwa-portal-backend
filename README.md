# Dev Portal - Backend

This repo contains a docker based dev portal backend that can be run locally.

## Setup

* In ./app-config/portal-api-service set the environment variable APP_AUTH0_KEYS with keys from your Auth0 account
* Also check the stripe and moesif environment variables to make sure you are using the correct ones for your moesif and stripe accounts
* Run ./start.sh
* Navigate in the browser to the swagger docs: http://localhost:8080/portal/swagger-ui

## Swagger

* Select the 'Local Gateway Server' from the list of servers at the top of the swagger page
* Login to Auth0 via the frontend and in the network tab and find the access token from Auth0
* Press the Authorize button at the top right of the swagger page and enter the word Bearer and paste the access token after
* Use the swagger try it out on the Api's listed