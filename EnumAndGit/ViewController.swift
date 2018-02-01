//
//  ViewController.swift
//  EnumAndGit
//
//  Created by Ban Er Win on 01/02/2018.
//  Copyright © 2018 Ban Er Win. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    let myGender : Gender = .both
    let yourGender = Gender.both
    

    override func viewDidLoad() {
        super.viewDidLoad()
        
        sayHello(gender: myGender)
     
        
//        let alert = UIAlertController(title: <#T##String?#>, message: <#T##String?#>, preferredStyle: .alert)
//        UIButton().addTarget(<#T##target: Any?##Any?#>, action: <#T##Selector#>, for: .touchCancel)
    }

    
    func sayHello(gender : Gender) {
        print("My Gender is")
        print(gender.rawValue)
    }
    
    func func1(gender : Gender) {
        
    }
    


    enum Gender : String {
        case male
        case female
        case both
    }
    
    

}

