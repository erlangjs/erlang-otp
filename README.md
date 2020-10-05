# [Erlang/OTP](https://repl.it/@robinrpr/erlang-otp)
Node.js Rebar3 CLI

1. [What is Rebar3?](https://github.com/erlangjs/erlang-otp#what-is-rebar3)
2. [Getting Started](https://github.com/erlangjs/erlang-otp#getting-started)
3. [Demos](https://github.com/erlangjs/erlang-otp3#demos)

## What is Rebar3?
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
    "erlang": "erlang", /* Optional */
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
