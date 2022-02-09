//
//  DataManager.swift
//  PersonListRepeat
//
//  Created by Никита Горбунов on 09.02.2022.
//

import Foundation

class DataManager {
    static let shared = DataManager()
    
    let names = [
        "Bruce","John","Steven","Patrick","Adam",
        "Jason","Dilip","Elvis","Beryl","Samuel"
    ]
    
    let surName = [
        "Calhoun","Campbell","Carey","Carrington","Carroll",
        "Carter","Chandter","Chapman","Charlson","Chesterton"
    ]
    
    let phones = [
        "+7(495)286-49-97","+7(495)977-11-96","+7(495)492-88-63",
        "+7(495)772-69-23","+7(495)196-09-48","+7(495)250-35-70",
        "+7(495)637-50-19","+7(495)914-84-70","+7(495)776-72-46",
        "+7(495)068-53-85"
    ]
    
    let emails = [
        "1040@mail.com","1041@yopmail.com","1042@yopmail.com",
        "1043@yopmail.com","1044@yopmail.com","1045@yopmail.com",
        "1046@yopmail.com","1047@yopmail.com","1048@yopmail.com",
        "1049@yopmail.com"
    ]
    
    private init() {}
    
}
