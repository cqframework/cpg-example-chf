Instance: chf-scenario1-clinicalimpression
InstanceOf: ClinicalImpression
Usage: #example
* meta.profile = "http://hl7.org/fhir/uv/cpg/StructureDefinition/cpg-clinicalimpression"
* extension
  * url = "http://hl7.org/fhir/uv/cpg/StructureDefinition/cpg-impressionFor"
  * valueReference = Reference(chf-scenario1-eoc)
* status = #completed
* subject = Reference(chf-scenario1-patient)
* encounter = Reference(chf-scenario1-encounter)
* assessor = Reference(chf-scenario1-practitionerrole)
* protocol = "http://hl7.org/fhir/uv/cpg/PlanDefinition/chf-pathway"