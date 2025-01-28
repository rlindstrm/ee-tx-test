/*Profile: TxeuMedication
Parent: Medication
Title: "Test Medication"
Description: "Behaviour of different terminology servers. This one uses concepts from tx-eu"

* doseForm from $eHDSIDoseForm (required)
* ingredient.item from $eHDSISubstance (required)
*/

Profile: OntoeeMedication
Parent: Medication
Title: "Test Medication"
Description: "Profile using concepts from TEHIK Ontoserver R5"

* language = #et
* doseForm from $ravimvormVS (required)
* ingredient.item from $ainedVS (required)
* code = $ained#E "ravim"