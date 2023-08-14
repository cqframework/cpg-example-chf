Instance: chf-scenario1-potassium
InstanceOf: Goal
Usage: #example
* extension
  * url = "http://hl7.org/fhir/uv/cpg/StructureDefinition/cpg-goalFor"
  * valueCanonical = "http://hl7.org/fhir/uv/cpg/PlanDefinition/chf-potassium-pd"
* lifecycleStatus = #active
* achievementStatus = $goal-achievement#improving
* description.text = "Potassium 3.5-5.0 mEq/L"
* subject = Reference(chf-scenario1-patient)
* target
  * measure = $loinc#86919-8
  * detailRange
    * low = 3 'meq/L' "mEq/L"
    * high = 5 'meq/L' "mEq/L"