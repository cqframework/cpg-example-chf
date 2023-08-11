Instance: CHF
InstanceOf: Library
Usage: #example
* meta
  * profile[0] = "http://hl7.org/fhir/uv/cpg/StructureDefinition/cpg-computablelibrary"
  * profile[+] = "http://hl7.org/fhir/uv/cpg/StructureDefinition/cpg-executablelibrary"
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
* url = "http://hl7.org/fhir/uv/cpg/Library/CHF"
* version = "1.0.0"
* name = "CHF"
* title = "Congestive Heart Failure Logic"
* status = #draft
* experimental = true
* type = $library-type#logic-library
* date = "2020-11-29T15:54:22-07:00"
* description = "Logic for an example congestive heart failure pathway"
* publisher = "HL7 International - Clinical Decision Support WG"
* contact.telecom
  * system = #url
  * value = "http://hl7.org/Special/committees/dss"
* jurisdiction = $m49.htm#001
* relatedArtifact[0]
  * type = #depends-on
  * resource = "http://hl7.org/fhir/Library/FHIR-ModelInfo|4.0.1"
* relatedArtifact[+]
  * type = #depends-on
  * resource = "http://hl7.org/fhir/Library/FHIRHelpers|4.0.1"
* relatedArtifact[+]
  * type = #depends-on
  * resource = "http://snomed.info/sct"
* relatedArtifact[+]
  * type = #depends-on
  * resource = "http://loinc.org"
* relatedArtifact[+]
  * type = #depends-on
  * resource = "http://hl7.org/fhir/uv/cpg/CodeSystem/chf-codes"
* relatedArtifact[+]
  * type = #depends-on
  * resource = "http://terminology.hl7.org/CodeSystem/condition-clinical"
* relatedArtifact[+]
  * type = #depends-on
  * resource = "http://terminology.hl7.org/CodeSystem/condition-ver-status"
* parameter[0]
  * name = #Encounter
  * use = #in
  * min = 0
  * max = "1"
  * type = #Encounter
* parameter[+]
  * name = #Patient
  * use = #out
  * min = 0
  * max = "1"
  * type = #Patient
* parameter[+]
  * name = #"Body Weight"
  * use = #out
  * min = 0
  * max = "*"
  * type = #Observation
* parameter[+]
  * name = #"Body Weight Change Assertion"
  * use = #out
  * min = 0
  * max = "*"
  * type = #Observation
* parameter[+]
  * name = #"Daily Body Weight"
  * use = #out
  * min = 0
  * max = "*"
  * type = #Any
* parameter[+]
  * name = #"Daily Body Weight Change"
  * use = #out
  * min = 0
  * max = "*"
  * type = #Any
* parameter[+]
  * name = #"Body Weight Change"
  * use = #out
  * min = 0
  * max = "*"
  * type = #Observation
* parameter[+]
  * name = #"Current Body Weight"
  * use = #out
  * min = 0
  * max = "1"
  * type = #Observation
* parameter[+]
  * name = #"Previous Body Weight"
  * use = #out
  * min = 0
  * max = "1"
  * type = #Observation
* parameter[+]
  * name = #"Current Body Weight Change"
  * use = #out
  * min = 0
  * max = "1"
  * type = #integer
* parameter[+]
  * name = #"Urine Output"
  * use = #out
  * min = 0
  * max = "*"
  * type = #Observation
* parameter[+]
  * name = #"Current Urine Output"
  * use = #out
  * min = 0
  * max = "1"
  * type = #Observation
* parameter[+]
  * name = #"Net Intake/Output"
  * use = #out
  * min = 0
  * max = "*"
  * type = #Observation
* parameter[+]
  * name = #"Current Net Intake/Output"
  * use = #out
  * min = 0
  * max = "1"
  * type = #Observation
* parameter[+]
  * name = #"Jugular Venous Pressure"
  * use = #out
  * min = 0
  * max = "*"
  * type = #Observation
* parameter[+]
  * name = #"Oxygen Saturation"
  * use = #out
  * min = 0
  * max = "*"
  * type = #Observation
* parameter[+]
  * name = #Potassium
  * use = #out
  * min = 0
  * max = "*"
  * type = #Observation
* parameter[+]
  * name = #Creatinine
  * use = #out
  * min = 0
  * max = "*"
  * type = #Observation
* parameter[+]
  * name = #eGFR
  * use = #out
  * min = 0
  * max = "*"
  * type = #Observation
* parameter[+]
  * name = #"Eligibility Criteria"
  * use = #out
  * min = 0
  * max = "*"
  * type = #Condition
* dataRequirement[0]
  * type = #Observation
  * profile = "http://hl7.org/fhir/StructureDefinition/Observation"
  * codeFilter
    * path = "code"
    * code = $loinc#29463-7
* dataRequirement[+]
  * type = #Observation
  * profile = "http://hl7.org/fhir/StructureDefinition/Observation"
  * codeFilter
    * path = "code"
    * code = CHFCodes#body-weight-change
* dataRequirement[+]
  * type = #Observation
  * profile = "http://hl7.org/fhir/StructureDefinition/Observation"
  * codeFilter
    * path = "code"
    * code = $loinc#9192-6
* dataRequirement[+]
  * type = #Observation
  * profile = "http://hl7.org/fhir/StructureDefinition/Observation"
  * codeFilter
    * path = "code"
    * code = CHFCodes#net-intake-output
* dataRequirement[+]
  * type = #Observation
  * profile = "http://hl7.org/fhir/StructureDefinition/Observation"
  * codeFilter
    * path = "code"
    * code = CHFCodes#jvp
* dataRequirement[+]
  * type = #Observation
  * profile = "http://hl7.org/fhir/StructureDefinition/Observation"
  * codeFilter
    * path = "code"
    * code = $loinc#2708-6
* dataRequirement[+]
  * type = #Observation
  * profile = "http://hl7.org/fhir/StructureDefinition/Observation"
  * codeFilter
    * path = "code"
    * code = $loinc#86919-8 "Potassium goal [Moles/volume] Serum or Plasma"
* dataRequirement[+]
  * type = #Observation
  * profile = "http://hl7.org/fhir/StructureDefinition/Observation"
  * codeFilter
    * path = "code"
    * code = $loinc#39802-4 "Creatinine in dialysis fluid/Creatinine in serum or plasma"
* dataRequirement[+]
  * type = #Observation
  * profile = "http://hl7.org/fhir/StructureDefinition/Observation"
  * codeFilter
    * path = "code"
    * code = CHFCodes#egfr
* dataRequirement[+]
  * type = #Condition
  * profile = "http://hl7.org/fhir/StructureDefinition/Condition"
* content.id = "ig-loader-CHF.cql"