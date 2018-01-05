# secp256k1-ruby

## Prerequiste

In order to use this gem, [libsecp256k1](https://github.com/bitcoin/secp256k1) with recovery module enabled must be in place.

If you have cloned the project and in project root:

```
git submodule update --init --recursive
./install_lib.sh
```

## Install

```
gem i secp256k1-ruby
```

Then `require 'secp256k1'` in your source code.

## Usage

Check [test](test) for examples.

## LICENSE

[MIT License](LICENSE)
