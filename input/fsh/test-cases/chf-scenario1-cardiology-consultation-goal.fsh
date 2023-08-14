Instance: chf-scenario1-cardiology-consultation-goal
InstanceOf: Goal
Usage: #example
* extension
  * url = "http://hl7.org/fhir/uv/cpg/StructureDefinition/cpg-goalFor"
  * valueCanonical = "http://hl7.org/fhir/uv/cpg/PlanDefinition/chf-cardiology-consultation-pd"
* lifecycleStatus = #active
* achievementStatus = $goal-achievement#improving
* description.text = "Cardiology Consultation Within 24 Hours"
* subject = Reference(chf-scenario1-patient)
* target.measure = $chf-codes#cardiology-consultation