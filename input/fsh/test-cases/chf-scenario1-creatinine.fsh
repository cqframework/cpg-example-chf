Instance: chf-scenario1-creatinine
InstanceOf: Goal
Usage: #example
* extension
  * url = "http://hl7.org/fhir/uv/cpg/StructureDefinition/cpg-goalFor"
  * valueCanonical = "http://hl7.org/fhir/uv/cpg/PlanDefinition/chf-creatinine-pd"
* lifecycleStatus = #active
* achievementStatus = $goal-achievement#improving
* description.text = "Creatinine < 1.2 mg/dL"
* subject = Reference(chf-scenario1-patient)
* target
  * measure = $loinc#39802-4
  * detailQuantity = 1.2 'mg/dL' "mg/dL"
    * comparator = #<