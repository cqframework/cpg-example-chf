Instance: chf-scenario1-jvp-goal
InstanceOf: Goal
Usage: #example
* extension
  * url = "http://hl7.org/fhir/uv/cpg/StructureDefinition/cpg-goalFor"
  * valueCanonical = "http://hl7.org/fhir/uv/cpg/PlanDefinition/chf-jvp-pd"
* lifecycleStatus = #active
* achievementStatus = $goal-achievement#improving
* description.text = "Jugular venous pressure < 8.0 cmH2O"
* subject = Reference(chf-scenario1-patient)
* target
  * measure = $chf-codes#jvp
  * detailQuantity = 8 'cm[H2O]' "cmH2O"
    * comparator = #<