Instance: chf-scenario1-cardiology-consultation
InstanceOf: ServiceRequest
Usage: #example
* instantiatesCanonical = "http://hl7.org/fhir/uv/cpg/ActivityDefinition/chf-cardiology-consultation"
* status = #active
* intent = #plan
* category = $sct#386053000 "Evaluation procedure (procedure)"
  * text = "Evaluation"
* doNotPerform = false
* code = $chf-codes#cardiology-consultation "Cardiology Consultation"
  * text = "Cardiology Consultation"
* subject = Reference(chf-scenario1-patient)
* encounter = Reference(chf-scenario1-encounter)
* occurrencePeriod
  * start = "2019-02-03T11:00:00Z"
  * end = "2019-02-04T11:00:00Z"
* authoredOn = "2019-02-03"