Profile: CHFCreatinine
Parent: Observation
Id: chf-creatinine
Title: "CHF Creatinine"
Description: "CHF Creatinine (in mg/dL) Profile"
* ^meta.profile = "http://hl7.org/fhir/uv/cpg/StructureDefinition/cpg-casefeaturedefinition"
* ^extension[0].url = "http://hl7.org/fhir/uv/cpg/StructureDefinition/cpg-caseFeatureOf"
* ^extension[=].valueCanonical = "http://hl7.org/fhir/uv/cpg/PlanDefinition/chf-pathway"
* ^extension[+].url = "http://hl7.org/fhir/uv/cpg/StructureDefinition/cpg-caseFeatureOf"
* ^extension[=].valueCanonical = "http://hl7.org/fhir/uv/cpg/PlanDefinition/chf-daily-management"
* ^extension[+].url = "http://hl7.org/fhir/uv/cpg/StructureDefinition/cpg-caseFeatureOf"
* ^extension[=].valueCanonical = "http://hl7.org/fhir/uv/cpg/PlanDefinition/chf-creatinine-pd"
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
  * ^short = "CHF Creatinine Profile"
  * ^definition = "This profile defines how to represent creatinine observations in FHIR using a LOINC code and UCUM units of measure."
* code ^short = "Intake/output"
  * ^definition = "Creatinine, measured in mg/dL."
  * coding ^slicing.discriminator[0].type = #value
    * ^slicing.discriminator[=].path = "code"
    * ^slicing.discriminator[+].type = #value
    * ^slicing.discriminator[=].path = "system"
    * ^slicing.ordered = false
    * ^slicing.rules = #open
  * coding contains CreatinineCode 1..1
  * coding[CreatinineCode]
    * system 1..1
    * system only uri
    * system = "http://loinc.org" (exactly)
    * code 1..1
    * code only code
    * code = #39802-4 (exactly)
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
  * code = #mg/dL (exactly)
    * ^short = "mg/dL"
    * ^definition = "Milligrams per deciliter"