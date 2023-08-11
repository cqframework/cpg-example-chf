Instance: chf-urine-out-measure
InstanceOf: Measure
Usage: #example
* meta.profile = "http://hl7.org/fhir/uv/cpg/StructureDefinition/cpg-computablemetric"
* extension[0]
  * url = "http://hl7.org/fhir/uv/cpg/StructureDefinition/cpg-knowledgeCapability"
  * valueCode = #shareable
* extension[+]
  * url = "http://hl7.org/fhir/uv/cpg/StructureDefinition/cpg-knowledgeCapability"
  * valueCode = #computable
* extension[+]
  * url = "http://hl7.org/fhir/uv/cpg/StructureDefinition/cpg-knowledgeCapability"
  * valueCode = #publishable
* extension[+]
  * url = "http://hl7.org/fhir/uv/cpg/StructureDefinition/cpg-knowledgeRepresentationLevel"
  * valueCode = #structured
* url = "http://hl7.org/fhir/uv/cpg/Measure/chf-urine-out-measure"
* version = "1.0.0"
* name = "CHFUrineOut"
* title = "CHF Urine Out Metric"
* status = #draft
* experimental = true
* date = "2020-11-29T15:54:22-07:00"
* description = "Urine output metric as a feature of a congestive heart failure pathway"
* publisher = "HL7 International - Clinical Decision Support WG"
* contact.telecom
  * system = #url
  * value = "http://hl7.org/Special/committees/dss"
* jurisdiction = $m49.htm#001
* library = "http://hl7.org/fhir/uv/cpg/Library/CHF"
* scoring = $measure-scoring#continuous-variable
* improvementNotation = $measure-improvement-notation#decrease
* group.population
  * code = $measure-population#measure-observation
  * criteria
    * language = #text/cql-identifier
    * expression = "Current Urine Output"