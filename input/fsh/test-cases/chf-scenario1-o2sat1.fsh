Instance: chf-scenario1-o2sat1
InstanceOf: Observation
Usage: #example
* meta.profile = "http://hl7.org/fhir/uv/cpg/StructureDefinition/chf-o2-sat"
* extension[0]
  * url = "http://hl7.org/fhir/uv/cpg/StructureDefinition/cpg-instantiatesCaseFeature"
  * valueCanonical = "http://hl7.org/fhir/uv/cpg/StructureDefinition/chf-o2-sat"
* extension[+]
  * url = "http://hl7.org/fhir/uv/cpg/StructureDefinition/cpg-caseFeatureType"
  * valueCode = #asserted
* status = #final
* category = $observation-category#vital-signs
* code = $loinc#2708-6
* effectiveDateTime = "2019-02-03T05:08:00Z"
* issued = "2019-02-03T05:08:00Z"
* subject = Reference(chf-scenario1-patient)
* encounter = Reference(chf-scenario1-encounter)
* performer = Reference(chf-scenario1-practitionerrole)
* valueQuantity = 87 '%' "%"