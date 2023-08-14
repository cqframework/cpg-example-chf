Instance: chf-scenario1-careplan
InstanceOf: CarePlan
Usage: #example
* extension
  * url = "http://hl7.org/fhir/uv/cpg/StructureDefinition/cpg-planFor"
  * valueReference = Reference(chf-scenario1-eoc)
* instantiatesCanonical = "http://hl7.org/fhir/uv/cpg/PlanDefinition/chf-pathway"
* status = #active
* intent = #plan
* category.text = "Heart Failure Care Pathway"
* title = "Heart Failure Care Pathway"
* description = "Care Pathway for treatment of congestive heart failure"
* subject = Reference(chf-scenario1-patient)
* encounter = Reference(chf-scenario1-encounter)
* period.start = "2019-01-31T07:00:00Z"
* created = "2019-01-31T07:00:00Z"
* careTeam = Reference(chf-scenario1-careteam)
* addresses = Reference(chf-scenario1-condition)
* goal[0] = Reference(chf-scenario1-weight)
* goal[+] = Reference(chf-scenario1-weight-change)
* goal[+] = Reference(chf-scenario1-urine-out)
* goal[+] = Reference(chf-scenario1-net-io)
* goal[+] = Reference(chf-scenario1-jvp-goal)
* goal[+] = Reference(chf-scenario1-o2-sat-goal)
* goal[+] = Reference(chf-scenario1-potassium)
* goal[+] = Reference(chf-scenario1-creatinine)
* goal[+] = Reference(chf-scenario1-egfr)
* goal[+] = Reference(chf-scenario1-lasix-iv-goal)
* goal[+] = Reference(chf-scenario1-lasix-po-goal)
* goal[+] = Reference(chf-scenario1-cardiology-consultation-goal)
* activity[0].reference = Reference(chf-scenario1-daily-management)
* activity[+].reference = Reference(chf-scenario1-hypervolemia)