Instance: chf-report-urine-out
InstanceOf: ActivityDefinition
Usage: #example
* meta.profile = "http://hl7.org/fhir/uv/cpg/StructureDefinition/cpg-computableactivity"
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
* extension[+]
  * url = "http://hl7.org/fhir/uv/cpg/StructureDefinition/cpg-reportWith"
  * valueCanonical = "http://hl7.org/fhir/uv/cpg/Measure/chf-urine-out-measure"
* url = "http://hl7.org/fhir/uv/cpg/ActivityDefinition/chf-report-urine-out"
* name = "CHFReportUrineOut"
* title = "CHF Report Urine Out"
* status = #draft
* experimental = true
* description = "Record urine output metric"
* publisher = "HL7 International - Clinical Decision Support WG"
* kind = #Task
* profile = "http://hl7.org/fhir/uv/cpg/StructureDefinition/cpg-generatereporttask"
* code = $cpg-activity-type-cs#generate-report "Generate a metric or case report"
* doNotPerform = false
* dynamicValue[0]
  * path = "input.type"
  * expression
    * language = #text/cql
    * expression = "code"
* dynamicValue[+]
  * path = "input.value"
  * expression
    * language = #text/cql
    * expression = "extension('http://hl7.org/fhir/uv/cpg/StructureDefinition/cpg-reportWith').value"