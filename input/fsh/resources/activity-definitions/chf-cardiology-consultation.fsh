Instance: chf-cardiology-consultation
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
* url = "http://hl7.org/fhir/uv/cpg/ActivityDefinition/chf-cardiology-consultation"
* name = "CHFCardiologyConsultation"
* title = "CHF Cardiology Consultation"
* status = #draft
* experimental = true
* description = "Cardiology consultation as part of a congestive heart failure care pathway"
* publisher = "HL7 International - Clinical Decision Support WG"
* kind = #ServiceRequest
* profile = "http://hl7.org/fhir/uv/cpg/StructureDefinition/cpg-servicerequest"
* code = $cpg-activity-type-cs#order-service "Order a service"
* intent = #proposal
* doNotPerform = false
* productCodeableConcept = CHFCodes#cardiology-consultation "Cardiology Consultation"
* dynamicValue
  * path = "status"
  * expression
    * language = #text/cql
    * expression = "'draft'"