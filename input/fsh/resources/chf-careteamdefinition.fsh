Instance: chf-careteamdefinition
InstanceOf: CareTeam
Usage: #example
Description: "CHF care team"
* name = "CHF Care Team (definition)"
* participant
  * role = $sct#17561000 "Cardiologist"
  * member = Reference(chf-practitionerroledefinition)