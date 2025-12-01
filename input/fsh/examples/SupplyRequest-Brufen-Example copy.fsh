// SupplyRequest Instance with contained Medication
Instance: SupplyRequest-Brufen-Example
InstanceOf: SupplyRequestEAHPInteroperabillity
Title: "Example Supply Request for Brufen"
Description: "Example of a supply request for Brufen tablets using the EAHP Interoperability profile."
* contained = Medication-Brufen-30x600mg
* identifier.system = "http://hospital.example.org/supply-requests"
* identifier.value = "SR-2025-001234"
* status = #active
* category = http://terminology.hl7.org/CodeSystem/supply-kind#central "Central Supply"
* priority = #routine
* item.reference = Reference(Medication-Brufen-30x600mg)
* quantity.value = 3 //We need to define if we will always request in baseUnits
* authoredOn = "2025-11-30T10:30:00Z"
* requester = Reference(Practitioner/example-practitioner) "Dr. Jane Smith"
* deliverTo = Reference(Location/example-pharmacy) "Hospital Pharmacy"