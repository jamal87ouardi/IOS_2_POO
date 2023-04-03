//
//  Compte.swift
//  Pr3
//
//  Created by ouardi on 3/4/2023.
//




class Compte {
    
    var nom:String
    var prenom:String
    var cin:String
    var solde:Float
    
    init(nom: String, prenom: String, cin: String, solde: Float) {
        self.nom = nom
        self.prenom = prenom
        self.cin = cin
        self.solde = solde
    }
    
    func show() {
        
        print(nom," ",prenom," ",solde)
        
    }
    
    func debiter(s:Float) {
        
        solde-=s
    }
    
    func crediter(s:Float) {
        
        solde+=s
        
    }
    
    
}




