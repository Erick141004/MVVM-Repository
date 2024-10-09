//
//  Services.swift
//  ArquiteturaSoftware
//
//  Created by ERICK COSTA REIMBERG DE LIMA on 09/10/24.
//

class Services{
    static let shared = Services()
    private init() {}
    
    func getOlaMundo() -> Post{
        let post = Post(message: "Ola Mundo")
        return post
    }
}

