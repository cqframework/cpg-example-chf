Instance: chf-lasix-iv
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
* url = "http://hl7.org/fhir/uv/cpg/ActivityDefinition/chf-lasix-iv"
* name = "CHFLASIXIV"
* title = "CHF LASIX IV"
* status = #draft
* experimental = true
* description = "Activity definition to administer LASIX IV as part of a congestive heart failure pathway"
* publisher = "HL7 International - Clinical Decision Support WG"
* kind = #MedicationRequest
* profile = "http://hl7.org/fhir/uv/cpg/StructureDefinition/cpg-medicationrequest"
* code = $cpg-activity-type-cs#order-medication "Order a medication"
* intent = #proposal
* priority = #routine
* doNotPerform = false
* productCodeableConcept = CHFCodes#lasix-iv "LASIX IV"
* dosage
  * sequence = 1
  * text = "40mg"
  * timing.repeat
    * frequency = 1
    * period = 1
    * periodUnit = #d
  * route = $sct#47625008 "Intravenous Route (qualifier value)"
  * doseAndRate
    * type = $dose-rate-type#ordered "Ordered"
    * doseQuantity = 40 'mg' "mg"