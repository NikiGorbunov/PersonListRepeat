//
//  TabBarController.swift
//  PersonListRepeat
//
//  Created by Никита Горбунов on 09.02.2022.
//

import UIKit

class TabBarController: UITabBarController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        setupViewControllers()
    }
    
    private func setupViewControllers() {
        let persons = Person.getContactList()
        let personListVC = viewControllers?.first as! PersonListTableViewController
        let sectionVc = viewControllers?.last as! SectionTableViewController
        
        personListVC.persons = persons
        sectionVc.persons = persons
    }
}
