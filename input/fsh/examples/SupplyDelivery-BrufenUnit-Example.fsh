Instance: SupplyDelivery-BrufenUnit-Example
InstanceOf: SupplyDelivery
Title: "Example Supply Delivery for unitdose Brufen"
Description: "SupplyDelivery example corresponding to the SupplyRequest for Brufen unit dose tablets."

* basedOn = Reference(SupplyRequest-Brufen-Example)
* status = #completed
* suppliedItem[0].itemReference = Reference(9042a2ba-724c-47e4-b64c-6054da9dd4fa)
* suppliedItem[0].quantity.value = 2
* suppliedItem[0].quantity.system = "http://hl7.org/fhir/ValueSet/medication-form-codes"
* suppliedItem[0].quantity.code = #421026006

* supplier = Reference(Practitioner/example-technician) "Pharmacy Technician"
* destination = Reference(Location/example-pharmacy) "Hospital Pharmacy"
