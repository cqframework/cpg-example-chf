Instance: chf-scenario1-lasix-po-goal
InstanceOf: Goal
Usage: #example
* extension
  * url = "http://hl7.org/fhir/uv/cpg/StructureDefinition/cpg-goalFor"
  * valueCanonical = "http://hl7.org/fhir/uv/cpg/PlanDefinition/chf-lasix"
* lifecycleStatus = #active
* achievementStatus = $goal-achievement#improving
* description.text = "PO 24 hr Prior to Discharge"
* subject = Reference(chf-scenario1-patient)
* target.measure = $chf-codes#lasix-po