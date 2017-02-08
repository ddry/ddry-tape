# ddry-tape

[![Build Status](https://travis-ci.org/ddry/ddry-tape.svg?branch=master)](https://travis-ci.org/ddry/ddry-tape) [![Coverage Status](https://coveralls.io/repos/github/ddry/ddry-tape/badge.svg?branch=master)](https://coveralls.io/github/ddry/ddry-tape?branch=master) [![dependencies Status](https://david-dm.org/ddry/ddry-tape/status.svg)](https://david-dm.org/ddry/ddry-tape) [![devDependencies Status](https://david-dm.org/ddry/ddry-tape/dev-status.svg)](https://david-dm.org/ddry/ddry-tape?type=dev)

<img src="https://cloud.githubusercontent.com/assets/5163953/22628172/6b91f120-ebe0-11e6-8456-0f5b2dc3a553.png" alt="ddry logo" width="250">

Optional dependency wrapper mounting Tape JS as **ddry** test harness.

Includes [ddry](https://www.npmjs.com/package/ddry) v0.0.4 and [Tape](https://www.npmjs.com/package/tape) v4.6.3.

Version reflects Tape version, so your `package.json` remains clean yet informative, and **ddry** core remains accessible via

```coffee
DataDriven = require 'ddry'
```

**ddry** activity is reflected in semver pre-release area.
