'use strict'

spec = require('ddry/modular')()

spec.apply
  title: 'ddry and Tape dependencies presence'
  spec: 'spec/usecase'
  moduleTitles:
    dependencies: 'ddry-tape dependencies'
  outside:
    dependencies: 'usecase/dependencies'
