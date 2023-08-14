Instance: chf-scenario1-egfr
InstanceOf: Goal
Usage: #example
* extension
  * url = "http://hl7.org/fhir/uv/cpg/StructureDefinition/cpg-goalFor"
  * valueCanonical = "http://hl7.org/fhir/uv/cpg/PlanDefinition/chf-egfr-pd"
* lifecycleStatus = #active
* achievementStatus = $goal-achievement#improving
* description.text = "eGFR > 60 mol/mm/m2"
* subject = Reference(chf-scenario1-patient)
* target
  * measure = $chf-codes#egfr
  * detailQuantity = 60 'mol/mm/m2' "mol/mm/m2"
    * comparator = #>