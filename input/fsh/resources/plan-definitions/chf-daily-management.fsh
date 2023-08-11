Instance: chf-daily-management
InstanceOf: PlanDefinition
Usage: #example
* meta.profile = "http://hl7.org/fhir/uv/cpg/StructureDefinition/cpg-strategydefinition"
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
  * valueCanonical = "http://hl7.org/fhir/uv/cpg/PlanDefinition/chf-pathway"
* extension[+]
  * url = "http://hl7.org/fhir/uv/cpg/StructureDefinition/cpg-enabled"
  * valueBoolean = true
* url = "http://hl7.org/fhir/uv/cpg/PlanDefinition/chf-daily-management"
* name = "CHFDailyManagement"
* title = "CHF Daily Management"
* description = "Daily management strategy as part of a care pathway for patients with admitting diagnosis of congestive heart failure"
* type = $plan-definition-type#workflow-definition
* status = #draft
* experimental = true
* publisher = "HL7 International - Clinical Decision Support WG"
* action[0]
  * title = "Weight"
  * description = "Measure weight daily"
  * code = $cpg-common-process-cs#diagnostic-testing
  * definitionCanonical = "http://hl7.org/fhir/uv/cpg/PlanDefinition/chf-bodyweight-pd"
* action[+]
  * title = "Weight Change"
  * description = "Manage weight change"
  * code = $cpg-common-process-cs#diagnostic-testing
  * definitionCanonical = "http://hl7.org/fhir/uv/cpg/PlanDefinition/chf-bodyweight-change-pd"
* action[+]
  * title = "Urine Output"
  * description = "Measure urine output daily"
  * code = $cpg-common-process-cs#diagnostic-testing
  * definitionCanonical = "http://hl7.org/fhir/uv/cpg/PlanDefinition/chf-urine-out-pd"
* action[+]
  * title = "Net I/Os"
  * description = "Measure net intake/output daily"
  * code = $cpg-common-process-cs#diagnostic-testing
  * definitionCanonical = "http://hl7.org/fhir/uv/cpg/PlanDefinition/chf-net-io-pd"