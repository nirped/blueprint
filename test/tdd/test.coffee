chai = require 'chai'
chai.should()

seriousCalculations = require '../../lib/serious-calculations'

it 'should multiplty by 2', ->
  seriousCalculations.performSeriousCalculations(4).should.equal(8)
    
