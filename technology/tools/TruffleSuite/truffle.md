truffle

# Run tests

Run all tests

    truffle test

Run a specific test

    truffle test ./test/file.js

Show stack trace of failed transactions (experimental)

    truffle test --stacktrace

or

    truffle test --stacktrace-extra

# Implement tests

If you want to use clean-room features of truffe, you just have to change the Mocha `describe()` function with `contract()`.
- Before each `contract()` the contracts are redeployed to the ethereum client with a clean state
- `contract()` provides a list of accounts made available by the ethereum client
