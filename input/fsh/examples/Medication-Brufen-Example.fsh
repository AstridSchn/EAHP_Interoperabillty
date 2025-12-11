Instance: 05099151015051 //Example with GTIN
InstanceOf: Medication
Title: "Brufen 600mg Tablets"
Description: "Medication resource representing Brufen tablets, 600 mg each."
* code.text = "Brufen 600mg Tablets"
* doseForm.coding.system = "http://hl7.org/fhir/ValueSet/medication-form-codes"
* doseForm.coding.code = #421026006
* doseForm.coding.display = "Oral tablet"
* ingredient[0].item.concept.coding.system = "http://snomed.info/sct"
* ingredient[0].item.concept.coding.code = #38268001
* ingredient[0].isActive = true
* ingredient[0].strengthRatio.numerator.value = 600
* ingredient[0].strengthRatio.numerator.unit = "mg"
* ingredient[0].strengthRatio.denominator.value = 1
* ingredient[0].strengthRatio.denominator.unit = "tablet"
* status = #active
