Instance: chf-bodyweight-change-pd
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
  * valueCanonical = "http://hl7.org/fhir/uv/cpg/PlanDefinition/chf-daily-management"
* extension[+]
  * url = "http://hl7.org/fhir/uv/cpg/StructureDefinition/cpg-enabled"
  * valueBoolean = true
* url = "http://hl7.org/fhir/uv/cpg/PlanDefinition/chf-bodyweight-change-pd"
* name = "CHFBodyWeightChange"
* title = "CHF Body Weight Change"
* description = "Measure body weight change daily"
* type = $plan-definition-type#eca-rule
* status = #draft
* experimental = true
* publisher = "HL7 International - Clinical Decision Support WG"
* goal
  * description.text = "Weight change target"
  * start = $sct#32485007 "Admission to hospital"
* action[0]
  * id = "weight-change"
  * title = "Weight change"
  * description = "Measure weight change daily"
  * code = $cpg-common-process-cs#diagnostic-testing
  * trigger
    * type = #periodic
    * timingTiming.repeat
      * frequency = 1
      * period = 1
      * periodUnit = #d
  * definitionCanonical = "http://hl7.org/fhir/uv/cpg/ActivityDefinition/chf-bodyweight-change-ad"
* action[+]
  * title = "Report Weight Change"
  * description = "Report weight change metric daily"
  * code = $cpg-common-process-cs#diagnostic-testing
  * relatedAction
    * actionId = "weight-change"
    * relationship = #after-end
  * definitionCanonical = "http://hl7.org/fhir/uv/cpg/ActivityDefinition/chf-report-bodyweight-change"