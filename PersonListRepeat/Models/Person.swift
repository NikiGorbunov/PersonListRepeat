//
//  Person.swift
//  PersonListRepeat
//
//  Created by Никита Горбунов on 09.02.2022.
//

import Foundation


struct Person {
    let name: String
    let surname: String
    
    let phone: String
    let email: String
    
    var fullName: String {
        "\(name) \(surname)"
    }
}


extension Person {
    static func getContactList() -> [Person] {
        var persons: [Person] = []
        
        let names = DataManager.shared.names.shuffled()
        let surName = DataManager.shared.surName.shuffled()
        let phones = DataManager.shared.phones.shuffled()
        let emails = DataManager.shared.emails.shuffled()
        
        let count = min(names.count, surName.count, phones.count, emails.count)
        
        for index in 0..<count {
            let person = Person(
                name: names[index],
                surname: surName[index],
                phone: phones[index],
                email: emails[index]
            )
            
            persons.append(person)
        }
        return persons
    }
}

enum Contacts: String {
    case phone = "phone"
    case mail = "tray"
}
