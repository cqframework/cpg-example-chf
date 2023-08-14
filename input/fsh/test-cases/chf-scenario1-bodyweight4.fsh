Instance: chf-scenario1-bodyweight4
InstanceOf: MeasureReport
Usage: #example
* status = #complete
* type = #individual
* measure = "http://hl7.org/fhir/uv/cpg/Measure/chf-bodyweight-measure"
* subject = Reference(chf-scenario1-patient)
* date = "2019-02-03"
* period
  * start = "2019-02-03"
  * end = "2019-02-03"
* improvementNotation = $measure-improvement-notation#decrease
* group
  * population
    * code = $measure-population#measure-observation
    * count = 1
  * measureScore = 95.7 'kg' "kg"
* evaluatedResource = Reference(chf-scenario1-bodyweight4-observation)