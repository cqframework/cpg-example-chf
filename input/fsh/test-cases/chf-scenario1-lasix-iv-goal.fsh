Instance: chf-scenario1-lasix-iv-goal
InstanceOf: Goal
Usage: #example
* extension
  * url = "http://hl7.org/fhir/uv/cpg/StructureDefinition/cpg-goalFor"
  * valueCanonical = "http://hl7.org/fhir/uv/cpg/PlanDefinition/chf-lasix"
* lifecycleStatus = #active
* achievementStatus = $goal-achievement#improving
* description.text = "Transition to PO"
* subject = Reference(chf-scenario1-patient)
* target.measure = $chf-codes#lasix-iv