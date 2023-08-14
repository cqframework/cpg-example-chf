Instance: chf-scenario1-jvp
InstanceOf: ServiceRequest
Usage: #example
* extension
  * url = "http://hl7.org/fhir/uv/cpg/StructureDefinition/cpg-rationale"
  * valueMarkdown = "TODO: ACC recommends measuring jugular venous pressure as part of management of hypervolemia?"
* instantiatesCanonical = "http://hl7.org/fhir/uv/cpg/ActivityDefinition/chf-jvp-ad"
* status = #completed
* intent = #order
* category = $sct#386053000 "Evaluation procedure (procedure)"
  * text = "Evaluation"
* doNotPerform = false
* code = $chf-codes#measure-jvp "Measure jugular venous pressure"
  * text = "Measure jugular venous pressure"
* subject = Reference(chf-scenario1-patient)
* encounter = Reference(chf-scenario1-encounter)
* occurrenceDateTime = "2019-02-03T09:41:00Z"
* authoredOn = "2019-02-03"
* supportingInfo[0] = Reference(chf-scenario1-jvp1)
* supportingInfo[+] = Reference(chf-scenario1-jvp2)
* supportingInfo[+] = Reference(chf-scenario1-jvp3)
* supportingInfo[+] = Reference(chf-scenario1-jvp4)
* supportingInfo[+] = Reference(chf-scenario1-bodyweight1-observation)
* supportingInfo[+] = Reference(chf-scenario1-bodyweight2-observation)
* supportingInfo[+] = Reference(chf-scenario1-bodyweight3-observation)
* supportingInfo[+] = Reference(chf-scenario1-bodyweight4-observation)
* supportingInfo[+] = Reference(chf-scenario1-urineout3-observation)
* supportingInfo[+] = Reference(chf-scenario1-lasix-iv)