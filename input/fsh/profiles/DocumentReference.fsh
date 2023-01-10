Profile: CdLDocumentReference
Id: cdl-documentreference 
Parent: DocumentReference
Description: "Profil permettant de représenter les informations relatives à la note"
* status = #current 
* docStatus 0..0
* type 1..1 
* type from https://mos.esante.gouv.fr/NOS/JDV_J23-TypeNoteCahierLiaison-CISIS/FHIR/JDV-J23-TypeNoteCahierLiaison-CISIS (required)
* subject 1..1 
* subject only Reference ($FrPatient) //Il faut préciser l'id du profil
* author 1..*
* author only Reference ($FrPractitioner or $practitionerRole-organizationalRole-rass or $practitionerRole-professionalRole-rass or $FrOrganization or Device or $FrPatient or $FrRelatedPerson)
* securityLabel 0..1 
* securityLabel from https://mos.esante.gouv.fr/NOS/JDV_J110-StatutVisibiliteDocument-CISIS/FHIR/JDV-J110-StatutVisibiliteDocument-CISIS (required)
* content.format 0..0
