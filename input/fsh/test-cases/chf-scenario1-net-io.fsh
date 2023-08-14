Instance: chf-scenario1-net-io
InstanceOf: Goal
Usage: #example
* extension
  * url = "http://hl7.org/fhir/uv/cpg/StructureDefinition/cpg-goalFor"
  * valueCanonical = "http://hl7.org/fhir/uv/cpg/PlanDefinition/chf-net-io-pd"
* lifecycleStatus = #active
* achievementStatus = $goal-achievement#improving
* description.text = "Net intake/output -1.5 L/day"
* subject = Reference(chf-scenario1-patient)
* target
  * measure = $chf-codes#net-intake-output
  * detailQuantity = -1.5 'L/d' "L/day"