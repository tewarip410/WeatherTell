//
//  WeatherData.swift
//  WeatherTell
//
//  Created by Pooja Tewari on 3/16/18.
//  Copyright © 2018 Pooja Tewari. All rights reserved.
//

import UIKit

class WeatherData {
    
    //Declare your model variables here
    var temperature : Int = 0
    var condition : Int = 0
    var city : String = ""
    var weatherIconName : String = ""
    
    //This method turns a condition code into the name of the weather condition image
    
    func updateWeatherIcon(condition: Int) -> String {
        
        switch (condition) {
            
        case 0...300 :
            return "thunderstorm"
            
        case 301...500 :
            return "drizzle"
            
        case 501...600 :
            return "showers"
            
        case 601...700 :
            return "snow"
            
        case 701...771 :
            return "fog"
            
        case 772...799 :
            return "thunderstorm1"
            
        case 800 :
            return "sunny"
            
        case 801...804 :
            return "cloudy"
            
        case 900...903, 905...1000  :
            return "thunderstorm1"
            
        case 903 :
            return "snow1"
            
        case 904 :
            return "sunny1"
            
        default :
            return "none"
        }
        
    }
}
