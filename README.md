# Employee Validation smart contract POC

### Steps to run: 

Requirements: Node-V6 and Git

Clone this repo:
```
git clone git@github.com:amoghbanta/verificationContract-POC.git
```

Install dependencies:

```
npm install -g ethereumjs-testrpc

npm install -g truffle
```

Install Metamask extension on chrome.

Start a local Ethereum instance with testrpc:
```
testrpc
```

Compile the contract:
```
truffle compile
```

Create migrations:
```
truffle migrate

```

You can test that everything is fine with:
```
truffle test
```


Start the dev server to load UI:
```
npm run dev
```

Add testrps'c Mnemonic to Metamask's local server interceptor


And that is it.
