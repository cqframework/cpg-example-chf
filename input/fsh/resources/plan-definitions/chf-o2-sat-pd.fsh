Instance: chf-o2-sat-pd
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
* url = "http://hl7.org/fhir/uv/cpg/PlanDefinition/chf-o2-sat-pd"
* name = "CHFO2SatPD"
* title = "CHF Oxygen Saturation"
* description = "Monitor oxygen saturation"
* type = $plan-definition-type#eca-rule
* status = #draft
* experimental = true
* publisher = "HL7 International - Clinical Decision Support WG"
* goal
  * description.text = "Oxygen saturation target"
  * start = $sct#32485007 "Admission to hospital"
* action
  * id = "o2-sat"
  * title = "O2 Sat"
  * description = "Monitor oxygen saturation"
  * code = $cpg-common-process-cs#diagnostic-testing
  * trigger
    * type = #periodic
    * timingTiming.repeat
      * frequency = 1
      * period = 1
      * periodUnit = #d
  * definitionCanonical = "http://hl7.org/fhir/uv/cpg/ActivityDefinition/chf-o2-sat-ad"