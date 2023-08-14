Instance: chf-scenario1-eoc
InstanceOf: EpisodeOfCare
Usage: #example
* extension
  * url = "http://hl7.org/fhir/uv/cpg/StructureDefinition/cpg-enrolledIn"
  * valueCanonical = "http://hl7.org/fhir/uv/cpg/PlanDefinition/chf-pathway"
* status = #active
* diagnosis.condition = Reference(chf-scenario1-condition)
* patient = Reference(chf-scenario1-patient)
* period.start = "2019-01-31T05:03:00Z"