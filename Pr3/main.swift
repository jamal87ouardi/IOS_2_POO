//
//  main.swift
//  Pr3
//
//  Created by ouardi on 3/4/2023.
//



let compte1 = Compte(nom: "Labyad",prenom: "Ayman",cin: "ZT500",solde: 1000)

compte1.show()

compte1.crediter(s: 3400)

compte1.show()

compte1.debiter(s: 460)

compte1.show()

print(compte1.nom)


