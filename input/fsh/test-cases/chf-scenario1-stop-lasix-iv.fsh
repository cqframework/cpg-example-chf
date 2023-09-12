Instance: chf-scenario1-stop-lasix-iv
InstanceOf: MedicationRequest
Usage: #example
* status = #draft
* intent = #proposal
* priority = #routine
* doNotPerform = true
* medicationCodeableConcept = $chf-codes#lasix-iv "LASIX IV"
* subject = Reference(chf-scenario1-patient)
* dosageInstruction
  * sequence = 1
  * text = "40mg"
  * route = $sct#47625008 "Intravenous Route (qualifier value)"
  * doseAndRate
    * type = $dose-rate-type#ordered "Ordered"
    * doseQuantity = 40 'mg' "mg"