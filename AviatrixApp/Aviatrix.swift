//
//  Aviatrix.swift
//  AviatrixApp
//
//  Created by Amy Holt on 6/10/18.
//  Copyright © 2018 Amy Holt. All rights reserved.
//

import Foundation

class Aviatrix {
    
    
    
    //saying who created this plane and airline
    //I have a property
    var author = ""
    init(myAuthor:String){
        author = myAuthor
    }
    
    
    //This should tell us if this function is running or not.
    var running = false
    
    //Starts airplane so it means it's running
    func start() -> Bool { //Bool stands for Boolean which mean true or false
        running = true
        return running
    }
    
    func refuel() {
        
    }
    
    func flyTo(destination : String) {
        
    }
    
    func distanceTo(target : String) {
    
    }
    
    func knownDestinations() -> [String] {
       return ["St. Louis"]
    }
}
