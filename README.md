## Cypress Cucumber samples for Lambdatest

## Setup
* Clone the repo
* Install dependencies `npm install`
* In order to run the sample test on your local machine ensure that you have the supported browsers installed (Chrome, Firefox or Microsoft Edge).
* In order to run the sample test on Lambdatest you need to update the file lambdatest-config.json with your username and access key.

## Running the test
Run Cypress + Cucumber sample test locally on your machine:

* Select Chrome, Firefox or Microsoft Edge browser
```bash
npm run cy:open
```
* Use Electron browser (headless)
```bash
npm run cy:headless
```

Run Cypress + Cucumber sample test suite on Lambdatest 
* We will run 3 feature files login.feature, local.feature and search.featue. 
* We will host an app locally and run the test against it, we need to modify configuration in lambdatest-conf.json, tunnel:true will help establish a secure web socket connection b/w your network and Lambda
```bash
 "tunnel_settings": {
      "tunnel": true,
      "tunnel_name": null
   }
```
* Start the server
```bash
npm run httpServer
```
* Run the test:
```bash
npm run cy:lambdatest
```



