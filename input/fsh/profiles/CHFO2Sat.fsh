Profile: CHFO2Sat
Parent: $vitalsigns
Id: chf-o2-sat
Title: "CHF Oxygen Saturation"
Description: "CHF Oxygen Saturation (%) Profile"
* ^meta.profile = "http://hl7.org/fhir/uv/cpg/StructureDefinition/cpg-casefeaturedefinition"
* ^extension[0].url = "http://hl7.org/fhir/uv/cpg/StructureDefinition/cpg-caseFeatureOf"
* ^extension[=].valueCanonical = "http://hl7.org/fhir/uv/cpg/PlanDefinition/chf-pathway"
* ^extension[+].url = "http://hl7.org/fhir/uv/cpg/StructureDefinition/cpg-caseFeatureOf"
* ^extension[=].valueCanonical = "http://hl7.org/fhir/uv/cpg/PlanDefinition/chf-hypervolemia"
* ^extension[+].url = "http://hl7.org/fhir/uv/cpg/StructureDefinition/cpg-caseFeatureOf"
* ^extension[=].valueCanonical = "http://hl7.org/fhir/uv/cpg/PlanDefinition/chf-o2-sat-pd"
* ^extension[+].url = "http://hl7.org/fhir/uv/cpg/StructureDefinition/cpg-knowledgeCapability"
* ^extension[=].valueCode = #shareable
* ^extension[+].url = "http://hl7.org/fhir/uv/cpg/StructureDefinition/cpg-knowledgeCapability"
* ^extension[=].valueCode = #computable
* ^extension[+].url = "http://hl7.org/fhir/uv/cpg/StructureDefinition/cpg-knowledgeCapability"
* ^extension[=].valueCode = #publishable
* ^extension[+].url = "http://hl7.org/fhir/uv/cpg/StructureDefinition/cpg-knowledgeRepresentationLevel"
* ^extension[=].valueCode = #structured
* ^version = "1.0.0"
* ^status = #draft
* ^experimental = true
* ^date = "2018-08-11"
* ^publisher = "Health Level Seven International (Orders and Observations Workgroup)"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "http://www.hl7.org/Special/committees/orders/index.cfm Orders and Observations"
* . 0..*
  * ^short = "CHF O2 Sat Profile"
  * ^definition = "This profile defines how to represent oxygen saturation observations in FHIR using a standard LOINC code and UCUM units of measure."
* code ^short = "O2 Sat"
  * ^definition = "Oxygen Saturation."
  * coding ^slicing.discriminator[0].type = #value
    * ^slicing.discriminator[=].path = "code"
    * ^slicing.discriminator[+].type = #value
    * ^slicing.discriminator[=].path = "system"
    * ^slicing.ordered = false
    * ^slicing.rules = #open
  * coding contains O2SatCode 1..1
  * coding[O2SatCode]
    * system 1..1
    * system only uri
    * system = "http://loinc.org" (exactly)
    * code 1..1
    * code only code
    * code = #2708-6 (exactly)
* valueQuantity
  * value 1..1 MS
  * value only decimal
  * unit 1..1 MS
  * unit only string
  * system 1..1 MS
  * system only uri
  * system = "http://unitsofmeasure.org" (exactly)
  * code 1..1
  * code only code
  * code = #% (exactly)
    * ^short = "%"
    * ^definition = "Percent saturation"