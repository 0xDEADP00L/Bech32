# Bech32

Base32 address format for native v0-16 witness outputs implementation

[See BIP173 proposal on bitcoin repo](https://github.com/bitcoin/bips/blob/master/bip-0173.mediawiki)

Inspired by Pieter Wuille C++ reference implementation

### Install

- Drop files into project
- Correct Bech32Tests `@testable import` statement

### Check

Swift Package Manager is needed to run tests and build .xcodeproj.
If SPM (v4) is installed then one can type:

    git clone https://github.com/0xDEADP00L/Bech32.git
    cd Bech32
    swift test
