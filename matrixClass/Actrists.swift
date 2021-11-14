//
//  Actrists.swift
//  matrixClass
//
//  Created by mesut alver on 15.11.2021.
//

import Foundation

enum ActristCast {
    case Neo
    case Trinity
    case AgentSmith
    case Morpheus
}


class Actrists {
    
    //property-özellikler
    
    var name: String
    var age: Int
    var job: String
    var cast: ActristCast
    
    
    //Initializer- sınıftaki özelliklerimizi kullanabilmek için bunları init etmemiz gerekiyor.
    
    init (nameInit: String, ageInit: Int, jobInit: String, castInit: ActristCast){
        
        name = nameInit
        age = ageInit
        job = jobInit
        cast = castInit
        
    }
    
}
