// Medication Instance
Instance: 05099151015051 //Example with GTIN
InstanceOf: Medication
Title: "Brufen 30x600mg Tablets"
Description: "Medication resource representing Brufen tablets, 30 tablets of 600 mg each."
* code.text = "Brufen 600mg Tablets"
* doseForm.coding.system = "http://hl7.org/fhir/ValueSet/medication-form-codes"
* doseForm.coding.code = #421026006
* doseForm.coding.display = "Oral tablet"
* ingredient[0].item.concept.text = "Ibuprofen"
* ingredient[0].isActive = true
* ingredient[0].strengthRatio.numerator.value = 600
* ingredient[0].strengthRatio.numerator.unit = "mg"
* ingredient[0].strengthRatio.denominator.value = 1
* ingredient[0].strengthRatio.denominator.unit = "tablet"
* status = #active