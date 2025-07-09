Instance: onto-ee-medication
InstanceOf: OntoeeMedication
Description: "Behaviour of different terminology servers. This one uses concepts from TEHIK Ontoserver R5"

* language = #et
* doseForm = $ravimvorm#1205 "süsteemulsioon" // correct
* ingredient[0].item.concept = $ained#H2 "süstitav sõltuvusaine" // correct
* ingredient[=].strengthQuantity = 1500 $yhik#MFG "MG"
* ingredient[+].item.concept = $ained#E // no display
* ingredient[+].item.concept = $ained#I3 "seen" // correct
* ingredient[=].strengthQuantity = 1500 $ucum#mg "milligram" //UCUM not present in EE Ontoserver
* status = #active

/*Instance: tx-eu-medication
InstanceOf: TxeuMedication
Description: "Behaviour of different terminology servers. This one uses concepts from tx-eu"

* doseForm = $eHDSIDoseForm#50053000 "Powder for solution for injection or infusion"
* ingredient[0].item.concept = $sms#100000092667 "Cefuroxime" //correct
* ingredient[=].strengthQuantity = 1500 $ucum#mg "milligram"
* ingredient[+].item.concept = $sms#100000091436 "cefuroxime sodium" // lowercase
*/

