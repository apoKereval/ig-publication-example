Instance: capabilitystatement-cdl-createur
InstanceOf: CapabilityStatement
Usage: #definition
* name = "cdl-createur"
* status = #draft
* experimental = true
* date = "2022-12-19"
* publisher = "ANS"
* description = "Le créateur de contenu est une personne ou une entité qui alimente le cahier de liaison par des informations 
qui ont vocation à être partagées. Le créateur de contenu peut être un logiciel métier
installé sur un ordinateur, une application installée sur un téléphone mobile ou une 
tablette ainsi que tout autre dispositif utilisé par une personne ou une entité pour 
alimenter le cahier de liaison."
* fhirVersion = #4.0.1
* format[0] = #xml
* format[+] = #json
* patchFormat[0] = #application/xml-patch+xml
* patchFormat[+] = #application/json-patch+json
* implementationGuide = "http://esante.gouv.fr/ci-sis/fhir/ImplementationGuide/CISIS.CDL"
* kind = #requirements
* rest.mode = #client
* rest.security.description = "See Smart on FHIR documentation"
* rest.resource.type = #DocumentReference
* rest.resource.profile = $CdLDocumentReference
* rest.resource.interaction[0].code = #update
* rest.resource.interaction[+].code = #delete
* rest.resource.conditionalDelete = #single
* rest.resource.searchInclude = "Practitioner"
* rest.resource.searchInclude = "Patient"
* rest.resource.searchInclude = "RelatedPerson"
* rest.resource.searchInclude = "Organization"
* rest.resource.searchInclude = "Device"
* rest.resource.searchParam[0].name = "subject"
* rest.resource.searchParam[=].definition = "http://hl7.org/fhir/SearchParameter/DocumentReference-subject"
* rest.resource.searchParam[=].type = #reference
* rest.resource.searchParam[=].documentation = "Permet la recherche sur les sujets de la note"
* rest.resource.searchParam[+].name = "author"
* rest.resource.searchParam[=].definition = "http://hl7.org/fhir/SearchParameter/DocumentReference-author"
* rest.resource.searchParam[=].type = #reference
* rest.resource.searchParam[=].documentation = "Permet la recherche sur l'auteur de la note"
* rest.resource.searchParam[+].name = "date"
* rest.resource.searchParam[=].definition = "http://hl7.org/fhir/SearchParameter/DocumentReference-date"
* rest.resource.searchParam[=].type = #date
* rest.resource.searchParam[=].documentation = "Permet la recherche sur la date de création de la note"
* rest.resource.searchParam[+].name = "type"
* rest.resource.searchParam[=].type = #token
* rest.resource.searchParam[=].documentation = "Permet la recherche sur le type de la note"
* rest.resource.searchParam[+].name = "security-label"
* rest.resource.searchParam[=].definition = "http://hl7.org/fhir/SearchParameter/DocumentReference-security-label"
* rest.resource.searchParam[=].type = #token
* rest.resource.searchParam[=].documentation = "Permet la recherche sur le degré de restriction de l'audience de la note"
* rest.interaction[0].code = #transaction

Instance: capabilitystatement-cdl-consommateur
InstanceOf: CapabilityStatement
Usage: #definition
* name = "cdl-consommateur"
* status = #draft
* experimental = true
* date = "2022-12-19"
* publisher = "ANS"
* description = "Le consommateur de contenu envoie une demande de recherche de notes au gestionnaire de CdL"
* fhirVersion = #4.0.1
* format[0] = #xml
* format[+] = #json
* patchFormat[0] = #application/xml-patch+xml
* patchFormat[+] = #application/json-patch+json
* implementationGuide = "http://esante.gouv.fr/ci-sis/fhir/ImplementationGuide/CISIS.CDL"
* kind = #requirements
* rest.mode = #client
* rest.security.description = "See Smart on FHIR documentation"
* rest.resource.type = #DocumentReference
* rest.resource.profile = $CdLDocumentReference
* rest.resource.interaction[0].code = #update
* rest.resource.interaction[+].code = #delete
* rest.resource.conditionalDelete = #single
* rest.resource.searchInclude = "Practitioner"
* rest.resource.searchInclude = "Patient"
* rest.resource.searchInclude = "RelatedPerson"
* rest.resource.searchInclude = "Organization"
* rest.resource.searchInclude = "Device"
* rest.resource.searchParam[0].name = "subject"
* rest.resource.searchParam[=].definition = "http://hl7.org/fhir/SearchParameter/DocumentReference-subject"
* rest.resource.searchParam[=].type = #reference
* rest.resource.searchParam[=].documentation = "Permet la recherche sur les sujets de la note"
* rest.resource.searchParam[+].name = "author"
* rest.resource.searchParam[=].definition = "http://hl7.org/fhir/SearchParameter/DocumentReference-author"
* rest.resource.searchParam[=].type = #reference
* rest.resource.searchParam[=].documentation = "Permet la recherche sur l'auteur de la note"
* rest.resource.searchParam[+].name = "date"
* rest.resource.searchParam[=].definition = "http://hl7.org/fhir/SearchParameter/DocumentReference-date"
* rest.resource.searchParam[=].type = #date
* rest.resource.searchParam[=].documentation = "Permet la recherche sur la date de création de la note"
* rest.resource.searchParam[+].name = "type"
* rest.resource.searchParam[=].type = #token
* rest.resource.searchParam[=].documentation = "Permet la recherche sur le type de la note"
* rest.resource.searchParam[+].name = "security-label"
* rest.resource.searchParam[=].definition = "http://hl7.org/fhir/SearchParameter/DocumentReference-security-label"
* rest.resource.searchParam[=].type = #token
* rest.resource.searchParam[=].documentation = "Permet la recherche sur le degré de restriction de l'audience de la note"
* rest.interaction[0].code = #transaction

Instance: capabilitystatement-cdl-gestionnaire
InstanceOf: CapabilityStatement
Usage: #definition
* name = "cdl-gestionnaire"
* status = #draft
* experimental = true
* date = "2022-12-19"
* publisher = "ANS"
* description = "Système d'information ou composant de système d'information qui implémente le cahier de liaison"
* fhirVersion = #4.0.1
* format[0] = #xml
* format[+] = #json
* patchFormat[0] = #application/xml-patch+xml
* patchFormat[+] = #application/json-patch+json
* implementationGuide = "http://esante.gouv.fr/ci-sis/fhir/ImplementationGuide/CISIS.CDL"
* kind = #requirements
* rest.mode = #server
* rest.security.description = "See Smart on FHIR documentation"
* rest.resource.type = #DocumentReference
* rest.resource.profile = $CdLDocumentReference
* rest.resource.interaction[0].code = #update
* rest.resource.interaction[+].code = #delete
* rest.resource.conditionalDelete = #single
* rest.resource.searchInclude = "Practitioner"
* rest.resource.searchInclude = "Patient"
* rest.resource.searchInclude = "RelatedPerson"
* rest.resource.searchInclude = "Organization"
* rest.resource.searchInclude = "Device"
* rest.resource.searchParam[0].name = "subject"
* rest.resource.searchParam[=].definition = "http://hl7.org/fhir/SearchParameter/DocumentReference-subject"
* rest.resource.searchParam[=].type = #reference
* rest.resource.searchParam[=].documentation = "Permet la recherche sur les sujets de la note"
* rest.resource.searchParam[+].name = "author"
* rest.resource.searchParam[=].definition = "http://hl7.org/fhir/SearchParameter/DocumentReference-author"
* rest.resource.searchParam[=].type = #reference
* rest.resource.searchParam[=].documentation = "Permet la recherche sur l'auteur de la note"
* rest.resource.searchParam[+].name = "date"
* rest.resource.searchParam[=].definition = "http://hl7.org/fhir/SearchParameter/DocumentReference-date"
* rest.resource.searchParam[=].type = #date
* rest.resource.searchParam[=].documentation = "Permet la recherche sur la date de création de la note"
* rest.resource.searchParam[+].name = "type"
* rest.resource.searchParam[=].type = #token
* rest.resource.searchParam[=].documentation = "Permet la recherche sur le type de la note"
* rest.resource.searchParam[+].name = "security-label"
* rest.resource.searchParam[=].definition = "http://hl7.org/fhir/SearchParameter/DocumentReference-security-label"
* rest.resource.searchParam[=].type = #token
* rest.resource.searchParam[=].documentation = "Permet la recherche sur le degré de restriction de l'audience de la note"
* rest.interaction[0].code = #transaction
