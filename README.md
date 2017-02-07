# ddry-mocha-tape

<img src="https://cloud.githubusercontent.com/assets/5163953/22628172/6b91f120-ebe0-11e6-8456-0f5b2dc3a553.png" alt="ddry logo" width="250">

Mounts both test harnesses to **ddry**. It's hardly beleivable that you'll ever need this setup, it is for testing **ddry** itself mostly.

Includes [ddry](https://www.npmjs.com/package/ddry) v0.0.2 and [Tape](https://www.npmjs.com/package/tape) v4.6.3.

Version reflects Tape version, so your `package.json` remains clean yet informative, and **ddry** core remains accessible via

```coffee
DataDriven = require 'ddry'
```
