Instance: chf-lasix
InstanceOf: PlanDefinition
Usage: #example
* meta.profile = "http://hl7.org/fhir/uv/cpg/StructureDefinition/cpg-recommendationdefinition"
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
  * url = "http://hl7.org/fhir/uv/cpg/StructureDefinition/cpg-partOf"
  * valueCanonical = "http://hl7.org/fhir/uv/cpg/PlanDefinition/chf-hypervolemia"
* extension[+]
  * url = "http://hl7.org/fhir/uv/cpg/StructureDefinition/cpg-enabled"
  * valueBoolean = true
* url = "http://hl7.org/fhir/uv/cpg/PlanDefinition/chf-lasix"
* name = "CHFLASIX"
* title = "CHF LASIX"
* description = "Administer LASIX IV, transition to PO as appropriate"
* type = $plan-definition-type#eca-rule
* status = #draft
* experimental = true
* publisher = "HL7 International - Clinical Decision Support WG"
* goal
  * description.text = "Transition to LASIX PO"
  * start = $sct#32485007 "Admission to hospital"
* action[0]
  * id = "lasix-iv"
  * title = "LASIX IV"
  * description = "Administer LASIX IV"
  * code = $cpg-common-process-cs#dispense-medications
  * condition
    * kind = #stop
    * expression
      * language = #text/cql-identifier
      * expression = "Should Stop LASIX IV"
  * definitionCanonical = "http://hl7.org/fhir/uv/cpg/ActivityDefinition/chf-lasix-iv"
* action[+]
  * id = "lasix-po"
  * title = "LASIX PO"
  * description = "Administer LASIX PO"
  * code = $cpg-common-process-cs#dispense-medications
  * condition
    * kind = #start
    * expression
      * language = #text/cql-identifier
      * expression = "Should Start LASIX PO"
  * definitionCanonical = "http://hl7.org/fhir/uv/cpg/ActivityDefinition/chf-lasix-po"