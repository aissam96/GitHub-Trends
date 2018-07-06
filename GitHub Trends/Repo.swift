//
//  Repo.swift
//  GitHub Trends
//
//  Created by Aissam Erradouane B on 7/6/18.
//  Copyright © 2018 Aissam Erradouane. All rights reserved.
//

import UIKit



class Repo {
    
    var name:String
    var description:String
    var owner:String
    var rating:String
    var owner_image:UIImage
    
    init?(name:String,description:String,owner:String,rating:String,owner_image:UIImage){
        self.name=name
        self.description=description
        self.owner=owner
        self.rating=rating
        self.owner_image=owner_image
        
    }
    
    
}
