Instance: chf-scenario1-netio3
InstanceOf: Observation
Usage: #example
* meta.profile = "http://hl7.org/fhir/uv/cpg/StructureDefinition/chf-net-io"
* extension[0]
  * url = "http://hl7.org/fhir/uv/cpg/StructureDefinition/cpg-instantiatesCaseFeature"
  * valueCanonical = "http://hl7.org/fhir/uv/cpg/StructureDefinition/chf-net-io"
* extension[+]
  * url = "http://hl7.org/fhir/uv/cpg/StructureDefinition/cpg-caseFeatureType"
  * valueCode = #asserted
* status = #final
* category = $observation-category#vital-signs
* code = $chf-codes#net-intake-output
* effectivePeriod
  * start = "2019-02-02T07:00:00Z"
  * end = "2019-02-03T07:00:00Z"
* issued = "2019-02-03T07:00:00Z"
* subject = Reference(chf-scenario1-patient)
* encounter = Reference(chf-scenario1-encounter)
* performer = Reference(chf-scenario1-practitionerrole)
* valueQuantity = -2.1 'L/d' "L/day"