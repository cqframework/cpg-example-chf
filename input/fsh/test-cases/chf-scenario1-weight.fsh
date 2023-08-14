Instance: chf-scenario1-weight
InstanceOf: Goal
Usage: #example
* extension
  * url = "http://hl7.org/fhir/uv/cpg/StructureDefinition/cpg-goalFor"
  * valueCanonical = "http://hl7.org/fhir/uv/cpg/PlanDefinition/chf-bodyweight-pd"
* lifecycleStatus = #active
* achievementStatus = $goal-achievement#improving
* description.text = "Body weight 92kg"
* subject = Reference(chf-scenario1-patient)
* target
  * measure = $loinc#29463-7
  * detailQuantity = 92 'kg' "kg"