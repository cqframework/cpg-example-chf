Instance: chf-scenario1-urine-out
InstanceOf: Goal
Usage: #example
* extension
  * url = "http://hl7.org/fhir/uv/cpg/StructureDefinition/cpg-goalFor"
  * valueCanonical = "http://hl7.org/fhir/uv/cpg/PlanDefinition/chf-urine-out-pd"
* lifecycleStatus = #active
* achievementStatus = $goal-achievement#improving
* description.text = "Urine output 3-5 L/day"
* subject = Reference(chf-scenario1-patient)
* target
  * measure = $loinc#9192-6
  * detailRange
    * low = 3 'L/d' "L/day"
    * high = 5 'L/d' "L/day"