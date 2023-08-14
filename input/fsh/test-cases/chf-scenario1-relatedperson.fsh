Instance: chf-scenario1-relatedperson
InstanceOf: RelatedPerson
Usage: #example
* active = true
* patient = Reference(chf-scenario1-patient)
* relationship = $v3-RoleCode#SPS "spouse"
* name
  * use = #usual
  * text = "Patterson, Maggie"
  * family = "Patterson"
  * given = "Maggie"