Instance: chf-hypervolemia
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
* url = "http://hl7.org/fhir/uv/cpg/PlanDefinition/chf-hypervolemia"
* name = "CHFHypervolemia"
* title = "CHF Hypervolemia"
* description = "Hypervolemia strategy as part of a care pathway for patients with admitting diagnosis of congestive heart failure"
* type = $plan-definition-type#workflow-definition
* status = #draft
* experimental = true
* publisher = "HL7 International - Clinical Decision Support WG"
* action[0]
  * title = "JVP"
  * description = "Measure JVP daily"
  * code = $cpg-common-process-cs#diagnostic-testing
  * definitionCanonical = "http://hl7.org/fhir/uv/cpg/PlanDefinition/chf-jvp-pd"
* action[+]
  * title = "O2 Sat"
  * description = "Monitor O2 Sat"
  * code = $cpg-common-process-cs#diagnostic-testing
  * definitionCanonical = "http://hl7.org/fhir/uv/cpg/PlanDefinition/chf-o2-sat-pd"
* action[+]
  * title = "Potassium"
  * description = "Monitor Potassium"
  * code = $cpg-common-process-cs#diagnostic-testing
  * definitionCanonical = "http://hl7.org/fhir/uv/cpg/PlanDefinition/chf-potassium-pd"
* action[+]
  * title = "Creatinine"
  * description = "Monitor Creatinine"
  * code = $cpg-common-process-cs#diagnostic-testing
  * definitionCanonical = "http://hl7.org/fhir/uv/cpg/PlanDefinition/chf-creatinine-pd"
* action[+]
  * title = "eGFR"
  * description = "Monitor eGFR"
  * code = $cpg-common-process-cs#diagnostic-testing
  * definitionCanonical = "http://hl7.org/fhir/uv/cpg/PlanDefinition/chf-egfr-pd"
* action[+]
  * title = "LASIX"
  * description = "LASIX"
  * code = $cpg-common-process-cs#guideline-based-care
  * definitionCanonical = "http://hl7.org/fhir/uv/cpg/PlanDefinition/chf-lasix"
* action[+]
  * title = "Cardiology Consultation"
  * description = "Cardiology Consultation within 24 hours"
  * code = $cpg-common-process-cs#guideline-based-care
  * definitionCanonical = "http://hl7.org/fhir/uv/cpg/PlanDefinition/chf-cardiology-consultation-pd"