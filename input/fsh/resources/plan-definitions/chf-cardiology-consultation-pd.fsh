Instance: chf-cardiology-consultation-pd
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
* url = "http://hl7.org/fhir/uv/cpg/PlanDefinition/chf-cardiology-consultation-pd"
* name = "CHFCardiologyConsultation"
* title = "CHF Cardiology Consultation"
* description = "Cardiology consultation within 24 hrs"
* type = $plan-definition-type#eca-rule
* status = #draft
* experimental = true
* publisher = "HL7 International - Clinical Decision Support WG"
* goal
  * description.text = "Cardiology Consultation within 24 hours"
  * start = $sct#32485007 "Admission to hospital"
* action
  * id = "cardiology-consultation"
  * title = "Cardiology Consultation"
  * description = "Cardiology Consultation"
  * code = $cpg-common-process-cs#guideline-based-care
  * definitionCanonical = "http://hl7.org/fhir/uv/cpg/ActivityDefinition/chf-cardiology-consultation"