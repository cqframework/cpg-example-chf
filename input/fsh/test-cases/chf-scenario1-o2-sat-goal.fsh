Instance: chf-scenario1-o2-sat-goal
InstanceOf: Goal
Usage: #example
* extension
  * url = "http://hl7.org/fhir/uv/cpg/StructureDefinition/cpg-goalFor"
  * valueCanonical = "http://hl7.org/fhir/uv/cpg/PlanDefinition/chf-o2-sat-pd"
* lifecycleStatus = #active
* achievementStatus = $goal-achievement#improving
* description.text = "Oxygen saturation > 94% SaO2"
* subject = Reference(chf-scenario1-patient)
* target
  * measure = $loinc#2708-6
  * detailQuantity = 94 '%' "%"
    * comparator = #>