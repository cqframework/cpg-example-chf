Instance: chf-scenario1-jvp2
InstanceOf: Observation
Usage: #example
* meta.profile = "http://hl7.org/fhir/uv/cpg/StructureDefinition/chf-jvp"
* extension[0]
  * url = "http://hl7.org/fhir/uv/cpg/StructureDefinition/cpg-instantiatesCaseFeature"
  * valueCanonical = "http://hl7.org/fhir/uv/cpg/StructureDefinition/chf-jvp"
* extension[+]
  * url = "http://hl7.org/fhir/uv/cpg/StructureDefinition/cpg-caseFeatureType"
  * valueCode = #asserted
* status = #final
* category = $observation-category#vital-signs
* code = $chf-codes#jvp
* effectiveDateTime = "2019-02-01T07:00:00Z"
* issued = "2019-02-01T07:00:00Z"
* subject = Reference(chf-scenario1-patient)
* encounter = Reference(chf-scenario1-encounter)
* performer = Reference(chf-scenario1-practitionerrole)
* valueQuantity = 8.5 'cm[H2O]' "cmH2O"