Profile: SupplyRequestEAHPInteroperabillity
Title: "SupplyRequest EAHP Interoperability"
Parent: SupplyRequest
Description: "SupplyRequest profile for EAHP Interoperability SIG."

* item only Reference(Medication or InventoryItem)

* identifier 1..1

* basedOn MS
* priority MS
* authoredOn MS

* requester only Reference(Practitioner or Device)

* deliverFrom MS
* deliverTo MS
* deliverTo only Reference(Organization or Location)
