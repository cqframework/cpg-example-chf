Instance: chf-egfr-ad
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
* url = "http://hl7.org/fhir/uv/cpg/ActivityDefinition/chf-egfr-ad"
* name = "CHFEGFR"
* title = "CHF eGFR"
* status = #draft
* experimental = true
* description = "Measure eGFR"
* publisher = "HL7 International - Clinical Decision Support WG"
* kind = #ServiceRequest
* profile = "http://hl7.org/fhir/uv/cpg/StructureDefinition/cpg-servicerequest"
* code = $cpg-activity-type-cs#order-service "Order a service"
* intent = #proposal
* doNotPerform = false
* location = Reference(chf-locationdefinition)
* participant
  * type = #practitioner
  * role = $practitioner-role#nurse "Nurse"
* productCodeableConcept = $sct#63061008 "Measuring intake and output (procedure)"
* dynamicValue
  * path = "status"
  * expression
    * language = #text/cql
    * expression = "'draft'"