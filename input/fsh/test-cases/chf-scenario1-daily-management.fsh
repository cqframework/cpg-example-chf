Instance: chf-scenario1-daily-management
InstanceOf: RequestGroup
Usage: #example
* instantiatesCanonical = "http://hl7.org/fhir/uv/cpg/PlanDefinition/chf-daily-management"
* status = #active
* intent = #plan
* subject = Reference(chf-scenario1-patient)
* encounter = Reference(chf-scenario1-encounter)
* action[0]
  * title = "Weight"
  * description = "Measure weight daily"
  * code = $cpg-common-process-cs#diagnostic-testing
  * action[0]
    * id = "weight"
    * title = "Weight"
    * description = "Measure weight daily"
    * code = $cpg-common-process-cs#diagnostic-testing
    * timingTiming.repeat
      * frequency = 1
      * period = 1
      * periodUnit = #d
  * action[+]
    * title = "Report Weight"
    * description = "Report weight metric daily"
    * code = $cpg-common-process-cs#diagnostic-testing
    * relatedAction
      * actionId = "weight"
      * relationship = #after-end
* action[+]
  * title = "Weight Change"
  * description = "Manage weight change"
  * code = $cpg-common-process-cs#diagnostic-testing
  * action[0]
    * id = "weight-change"
    * title = "Weight change"
    * description = "Measure weight change daily"
    * code = $cpg-common-process-cs#diagnostic-testing
    * timingTiming.repeat
      * frequency = 1
      * period = 1
      * periodUnit = #d
  * action[+]
    * title = "Report Weight Change"
    * description = "Report weight change metric daily"
    * code = $cpg-common-process-cs#diagnostic-testing
    * relatedAction
      * actionId = "weight-change"
      * relationship = #after-end
* action[+]
  * title = "Urine Output"
  * description = "Measure urine output daily"
  * code = $cpg-common-process-cs#diagnostic-testing
  * action[0]
    * id = "urine-out-action"
    * title = "Urine Out"
    * description = "Measure urine output daily"
    * code = $cpg-common-process-cs#diagnostic-testing
    * timingTiming.repeat
      * frequency = 1
      * period = 1
      * periodUnit = #d
  * action[+]
    * title = "Report Urine Out"
    * description = "Report urine output metric daily"
    * code = $cpg-common-process-cs#diagnostic-testing
    * relatedAction
      * actionId = "urine-out"
      * relationship = #after-end
* action[+]
  * title = "Net I/Os"
  * description = "Measure net intake/output daily"
  * code = $cpg-common-process-cs#diagnostic-testing
  * action
    * id = "net-io-action"
    * title = "Net IOs"
    * description = "Measure net intake/output daily"
    * code = $cpg-common-process-cs#diagnostic-testing
    * timingTiming.repeat
      * frequency = 1
      * period = 1
      * periodUnit = #d