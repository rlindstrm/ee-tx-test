Logical: DataSet
Title: "Metadata"
Description: """Metadata for data set"""
Characteristics: #can-be-target

* subject[x] 1..1 HumanPatient "My human patient model"


Logical: LabObservation
Parent: DataSet
Title: "Laboratory observation model"
Description: """Observation model, taking metadata from the DataSet model. Allows animal patients in addition to human"""
Characteristics: #can-be-target

* subject[x] ^type.profile[+] = Canonical(HumanPatient)
* subject[x] ^type.profile[+] = Canonical(AnimalPatient)


Logical: HumanPatient
Title: "Human patient"
Description: """Human patient model"""
Characteristics: #can-be-target

* identifier 1..1 Identifier "Patient identifier"
* name 1..1 HumanName "Patient's name"

Logical: AnimalPatient
Title: "Animal patient"
Description: """Animal patient model"""
Characteristics: #can-be-target

* identifier 1..1 Identifier "Animal patient identifier"
* name 1..1 string "Animal's current name"
