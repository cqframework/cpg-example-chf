Instance: chf-scenario1-jvp5
InstanceOf: Observation
Usage: #example
* meta.profile = "http://hl7.org/fhir/uv/cpg/StructureDefinition/chf-jvp"
* extension[0]
  * url = "http://hl7.org/fhir/uv/cpg/StructureDefinition/cpg-instantiatesCaseFeature"
  * valueCanonical = "http://hl7.org/fhir/uv/cpg/StructureDefinition/chf-jvp"
* extension[+]
  * url = "http://hl7.org/fhir/uv/cpg/StructureDefinition/cpg-caseFeatureType"
  * valueCode = #asserted
* extension[+]
  * url = "http://hl7.org/fhir/uv/cpg/StructureDefinition/cpg-caseFeaturePertinence"
  * valueCode = #strongly-positive
* extension[+]
  * url = "http://hl7.org/fhir/uv/cpg/StructureDefinition/cpg-pertinent"
  * valueReference = Reference(chf-scenario1-jvp4)
* extension[+]
  * url = "http://hl7.org/fhir/uv/cpg/StructureDefinition/cpg-pertinent"
  * valueReference = Reference(chf-scenario1-bodyweight4-observation)
* extension[+]
  * url = "http://hl7.org/fhir/uv/cpg/StructureDefinition/cpg-pertinent"
  * valueReference = Reference(chf-scenario1-urineout3-observation)
* basedOn = Reference(chf-scenario1-jvp)
* status = #final
* category = $observation-category#vital-signs
* code = $chf-codes#jvp
* effectiveDateTime = "2019-02-03T07:00:00Z"
* issued = "2019-02-03T07:00:00Z"
* subject = Reference(chf-scenario1-patient)
* encounter = Reference(chf-scenario1-encounter)
* performer = Reference(chf-scenario1-practitionerrole)
* valueQuantity = 7.9 'cm[H2O]' "cmH2O"