Instance: chf-pathway
InstanceOf: PlanDefinition
Usage: #example
* meta.profile = "http://hl7.org/fhir/uv/cpg/StructureDefinition/cpg-pathwaydefinition"
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
  * url = "http://hl7.org/fhir/uv/cpg/StructureDefinition/cpg-enabled"
  * valueBoolean = true
* url = "http://hl7.org/fhir/uv/cpg/PlanDefinition/chf-pathway"
* name = "CHFPathway"
* title = "Congestive Heart Failure Care Pathway"
* description = "Treatment and management care pathway for patients with admitting diagnosis of congestive heart failure"
* type = $plan-definition-type#clinical-protocol
* status = #draft
* experimental = true
* publisher = "HL7 International - Clinical Decision Support WG"
* action[0]
  * title = "CHF Daily Management"
  * description = "Daily Management strategy for Congestive Heart Failure"
  * code = $cpg-common-process-cs#guideline-based-care
  * definitionCanonical = "http://hl7.org/fhir/uv/cpg/PlanDefinition/chf-daily-management"
* action[+]
  * title = "CHF Hypervolemia"
  * description = "Hypervolemia strategy for Congestive Heart Failure"
  * code = $cpg-common-process-cs#guideline-based-care
  * definitionCanonical = "http://hl7.org/fhir/uv/cpg/PlanDefinition/chf-hypervolemia"