# [Erlang/OTP](https://repl.it/@robinrpr/erlang-otp)
Node.js Erlang/OTP CLI

1. [What is Erlang/OTP?](https://github.com/erlangjs/erlang-otp#what-is-erlang-otp)
2. [Getting Started](https://github.com/erlangjs/erlang-otp#getting-started)
3. [Demos](https://github.com/erlangjs/erlang-otp3#demos)

## What is Erlang/OTP?
Read full Documentation here [erlang/otp](https://github.com/erlang/otp)

## Getting Started

```bash
npm i erlang-otp --save-dev
```

In your `package.json` (Example):
```json
{
  "name": "example",
  "version": "1.0.0",
  "description": "Hello World!",
  "main": "index.js",
  "scripts": {
    "cerl": "bin/cerl", /* Optional */
    "ct_run": "bin/ct_run", /* Optional */
    "dialyzer": "bin/dialyzer", /* Optional */
    "erl": "bin/erl", /* Optional */
    "erl_call": "bin/erl_call", /* Optional */
    "erlc": "bin/erlc", /* Optional */
    "escript": "bin/escript", /* Optional */
    "typer": "bin/typer", /* Optional */
    "example": "erl --version", /* Optional */
    "example": "erlang --version"
  },
  "author": "see AUTHORS",
  "license": "ISC",
  "dependencies": {
    ...
  }
}
```

### Try it:
```shell
npm run example

# Output: Erlang/OTP XX Erts XX.X
```

#### Or use the (optional) link
```shell
npm run erlang -- --version

# Output: Erlang/OTP XX Erts XX.X
```

## Demos
[Open Example Project on Repl.it](https://repl.it/@robinrpr/erlang-otp-example)
