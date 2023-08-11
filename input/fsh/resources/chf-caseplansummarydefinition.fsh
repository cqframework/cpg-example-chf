Instance: chf-caseplansummarydefinition
InstanceOf: GraphDefinition
Usage: #definition
* meta
  * profile[0] = "http://hl7.org/fhir/uv/cpg/StructureDefinition/cpg-shareablegraphdefinition"
  * profile[+] = "http://hl7.org/fhir/uv/cpg/StructureDefinition/cpg-computablegraphdefinition"
  * profile[+] = "http://hl7.org/fhir/uv/cpg/StructureDefinition/cpg-caseplansummarydefinition"
* status = #active
* extension[0]
  * url = "http://hl7.org/fhir/uv/cpg/StructureDefinition/cpg-summaryDefinitionFor"
  * valueCanonical = "http://hl7.org/fhir/uv/cpg/PlanDefinition/chf-pathway"
* extension[+]
  * url = "http://hl7.org/fhir/uv/cpg/StructureDefinition/cpg-identifier"
  * valueIdentifier
    * use = #official
    * system = "http://hl7.org/fhir/uv/cpg/ImplementationGuide/chf"
    * value = "CHFCasePlanSummaryDefinition"
* extension[+]
  * url = "http://hl7.org/fhir/uv/cpg/StructureDefinition/cpg-title"
  * valueString = "CHF Case Plan Summary Definition"
* extension[+]
  * url = "http://hl7.org/fhir/uv/cpg/StructureDefinition/cpg-knowledgeCapability"
  * valueCode = #shareable
* extension[+]
  * url = "http://hl7.org/fhir/uv/cpg/StructureDefinition/cpg-knowledgeCapability"
  * valueCode = #computable
* extension[+]
  * url = "http://hl7.org/fhir/uv/cpg/StructureDefinition/cpg-knowledgeCapability"
  * valueCode = #publishable
* extension[+]
  * url = "http://hl7.org/fhir/uv/cpg/StructureDefinition/cpg-knowledgeRepresentationLevel"
  * valueCode = #structured
* extension[+]
  * url = "http://hl7.org/fhir/uv/cpg/StructureDefinition/cpg-copyright"
  * valueMarkdown = "Copyright (c) 2019+ HL7 International"
* extension[+]
  * url = "http://hl7.org/fhir/uv/cpg/StructureDefinition/cpg-topic"
  * valueCodeableConcept = $sct#42343007 "Congestive heart failure (disorder)"
    * text = "Congestive heart failure"
* extension[+]
  * url = "http://hl7.org/fhir/uv/cpg/StructureDefinition/cpg-author"
  * valueContactDetail.name = "Matthew Burton, MD"
* extension[+]
  * url = "http://hl7.org/fhir/uv/cpg/StructureDefinition/cpg-editor"
  * valueContactDetail.name = "Bryn Rhodes"
* extension[+]
  * url = "http://hl7.org/fhir/uv/cpg/StructureDefinition/cpg-reviewer"
  * valueContactDetail.name = "Davide Sottara"
* extension[+]
  * url = "http://hl7.org/fhir/uv/cpg/StructureDefinition/cpg-endorser"
  * valueContactDetail.name = "Example Quality Assurance Organization"
* extension[+]
  * url = "http://hl7.org/fhir/uv/cpg/StructureDefinition/cpg-relatedArtifact"
  * valueRelatedArtifact
    * type = #citation
    * citation = "Representation primitives, process models and patient data in computer-interpretable clinical practice guidelines: A literature review of guideline representation models. Dongwen Wang, Mor Peleg, Samson W Tu, Aziz A Boxwala, Robert A Greenes, Vimla L Patel, Edward H Shortliffe. International Journal of Medical Informatics, Volume 68, Issues 1–3, 2002, Pages 59-70, ISSN 1386-5056, https://doi.org/10.1016/S1386-5056(02)00065-5."
* url = "http://hl7.org/fhir/uv/cpg/GraphDefinition/chf-caseplansummarydefinition"
* version = "1.0.0"
* name = "CHFCasePlanSummaryDefinition"
* experimental = true
* date = "2020-12-31"
* publisher = "HL7 International - Clinical Decision Support WG"
* description = "Definition of the case plan summary document for a congestive heart failure pathway"
* start = #EpisodeOfCare
* profile = "http://hl7.org/fhir/uv/cpg/StructureDefinition/cpg-case"
* link
  * path = "encounter"
  * description = "Pathway Events"
  * target
    * type = #Encounter
    * profile = "http://hl7.org/fhir/uv/cpg/StructureDefinition/cpg-encounter"
    * link[0]
      * description = "Weight"
      * target
        * type = #Observation
        * profile = "http://hl7.org/fhir/uv/cpg/StructureDefinition/chf-bodyweight"
    * link[+]
      * description = "Weight Change"
      * target
        * type = #Observation
        * profile = "http://hl7.org/fhir/uv/cpg/StructureDefinition/chf-bodyweight-change"
    * link[+]
      * description = "Urine Out"
      * target
        * type = #Observation
        * profile = "http://hl7.org/fhir/uv/cpg/StructureDefinition/chf-urine-out"
    * link[+]
      * description = "Net IO's"
      * target
        * type = #Observation
        * profile = "http://hl7.org/fhir/uv/cpg/StructureDefinition/chf-net-io"
    * link[+]
      * description = "JVP"
      * target[0]
        * type = #Observation
        * profile = "http://hl7.org/fhir/uv/cpg/StructureDefinition/chf-jvp"
      * target[+]
        * type = #ServiceRequest
        * profile = "http://hl7.org/fhir/uv/cpg/StructureDefinition/chf-jvp-request"
    * link[+]
      * description = "O2 Sat"
      * target[0]
        * type = #Observation
        * profile = "http://hl7.org/fhir/uv/cpg/StructureDefinition/chf-o2-sat"
      * target[+]
        * type = #ServiceRequest
        * profile = "http://hl7.org/fhir/uv/cpg/StructureDefinition/chf-o2-sat-request"
    * link[+]
      * description = "Potassium"
      * target
        * type = #Observation
        * profile = "http://hl7.org/fhir/uv/cpg/StructureDefinition/chf-potassium"
    * link[+]
      * description = "Creatinine"
      * target
        * type = #Observation
        * profile = "http://hl7.org/fhir/uv/cpg/StructureDefinition/chf-creatinine"
    * link[+]
      * description = "eGFR"
      * target
        * type = #Observation
        * profile = "http://hl7.org/fhir/uv/cpg/StructureDefinition/chf-egfr"
    * link[+]
      * description = "LASIX IV"
      * target[0]
        * type = #MedicationAdministration
        * profile = "http://hl7.org/fhir/uv/cpg/StructureDefinition/chf-lasix-iv-administration"
      * target[+]
        * type = #MedicationRequest
        * profile = "http://hl7.org/fhir/uv/cpg/StructureDefinition/chf-lasix-iv-request"
    * link[+]
      * description = "LASIX PO"
      * target[0]
        * type = #MedicationAdministration
        * profile = "http://hl7.org/fhir/uv/cpg/StructureDefinition/chf-lasix-po-administration"
      * target[+]
        * type = #MedicationRequest
        * profile = "http://hl7.org/fhir/uv/cpg/StructureDefinition/chf-lasix-po-request"
    * link[+]
      * description = "Cardiology Consultation"
      * target[0]
        * type = #Procedure
        * profile = "http://hl7.org/fhir/uv/cpg/StructureDefinition/chf-cardiology-consult"
      * target[+]
        * type = #ServiceRequest
        * profile = "http://hl7.org/fhir/uv/cpg/StructureDefinition/chf-cardiology-consult-request"