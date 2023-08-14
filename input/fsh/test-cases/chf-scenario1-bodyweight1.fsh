Instance: chf-scenario1-bodyweight1
InstanceOf: MeasureReport
Usage: #example
* status = #complete
* type = #individual
* measure = "http://hl7.org/fhir/uv/cpg/Measure/chf-bodyweight-measure"
* subject = Reference(chf-scenario1-patient)
* date = "2019-01-31"
* period
  * start = "2019-01-31"
  * end = "2019-01-31"
* improvementNotation = $measure-improvement-notation#decrease
* group
  * population
    * code = $measure-population#measure-observation
    * count = 1
  * measureScore = 96 'kg' "kg"
* evaluatedResource = Reference(chf-scenario1-bodyweight1-observation)