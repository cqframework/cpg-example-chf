Instance: chf-practitionerroledefinition
InstanceOf: PractitionerRole
Usage: #example
Description: "CHF practitioner role"
* code = $cpg-common-persona-cs#2212 "Specialist medical practitioner"
* specialty = $sct#394579002 "Cardiology"
* location = Reference(chf-locationdefinition)