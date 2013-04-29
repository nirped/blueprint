require('should');

var seriousCalculations = require('../../lib/serious-calculations');

suite("#serious test", function() {
   test('calc should return 8', function() {
      seriousCalculations.performSeriousCalculations(4).should.equal(8);
   });
});	
