//
//  NetworkManager.swift
//  LibrariesProject
//
//  Created by Enoxus on 04/03/2020.
//  Copyright © 2020 Ildar Zalyalov. All rights reserved.
//

import Foundation

protocol NetworkManager {
    
    /// Retrieves all the heroes from API
    /// - Parameter completion: block that is called when the data is received
    func getAllHeroes(completion: @escaping ([HeroDto]) -> Void)
}
