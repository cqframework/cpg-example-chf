Instance: chf-bodyweight-change-ad
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
* url = "http://hl7.org/fhir/uv/cpg/ActivityDefinition/chf-bodyweight-change-ad"
* name = "CHFBodyWeightChange"
* title = "CHF Body Weight Change"
* status = #draft
* experimental = true
* description = "Record body weight change"
* publisher = "HL7 International - Clinical Decision Support WG"
* kind = #Task
* profile = "http://hl7.org/fhir/uv/cpg/StructureDefinition/cpg-recordinferencetask"
* code = $cpg-activity-type-cs#record-inference "Record an inference"
* doNotPerform = false
* dynamicValue[0]
  * path = "input.type"
  * expression
    * language = #text/cql-expression
    * expression = "code"
* dynamicValue[+]
  * path = "input.value"
  * expression
    * language = #text/cql-identifier
    * expression = "Body Weight Change"
    * reference = "http://hl7.org/fhir/uv/cpg/Library/CHF"