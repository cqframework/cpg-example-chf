Instance: chf-scenario1-bodyweight-change3-observation
InstanceOf: Observation
Usage: #example
* meta.profile = "http://hl7.org/fhir/uv/cpg/StructureDefinition/chf-bodyweight-change"
* extension[0]
  * url = "http://hl7.org/fhir/uv/cpg/StructureDefinition/cpg-instantiatesCaseFeature"
  * valueCanonical = "http://hl7.org/fhir/uv/cpg/StructureDefinition/chf-bodyweight-change"
* extension[+]
  * url = "http://hl7.org/fhir/uv/cpg/StructureDefinition/cpg-caseFeatureType"
  * valueCode = #inferred
* status = #final
* category = $observation-category#vital-signs
* code = $chf-codes#body-weight-change
* effectiveDateTime = "2019-02-02T07:00:00Z"
* issued = "2019-02-02T07:00:00Z"
* subject = Reference(chf-scenario1-patient)
* encounter = Reference(chf-scenario1-encounter)
* performer = Reference(chf-scenario1-practitionerrole)
* valueQuantity = -1.2 'kg/d' "kg/d"