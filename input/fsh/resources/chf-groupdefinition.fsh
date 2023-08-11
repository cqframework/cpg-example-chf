Instance: chf-groupdefinition
InstanceOf: Group
Usage: #example
* extension
  * url = "http://hl7.org/fhir/StructureDefinition/cqf-expression"
  * valueExpression
    * language = #text/cql-identifier
    * expression = "Eligibility Criteria"
    * reference = "http://hl7.org/fhir/uv/cpg/Library/CHF"
* active = true
* type = #person
* actual = false
* code = $sct#42343007 "Congestive heart failure (disorder)"
* name = "Congestive Heart Failure Patients (definition)"