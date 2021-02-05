//
//  ViewModel.swift
//  EuskoWeather
//
//  Created by  on 29/01/2021.
//

import Foundation
import Alamofire

class ViewModel: ObservableObject {
    @Published var ciudad = "Vitoria"
    
    let url = " https://opendata.euskadi.eus/catalogo/-/evolucion-del-coronavirus-covid-19-en-euskadi/"
    
    func cargarJasones(){
        
        AF.request(<#T##convertible: URLConvertible##URLConvertible#>)
        
    }
}
