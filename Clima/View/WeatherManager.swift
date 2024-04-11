//
//  WeatherManager.swift
//  Clima
//
//  Created by SRI BALAJI SANKAR DOSS on 11/04/24.
//  Copyright © 2024 App Brewery. All rights reserved.
//

import Foundation

struct WeatherManager{
    let weatherURL = "https://api.openweathermap.org/data/2.5/weather?appid=60700c5e99b2c664eca95fbac7001bfc&q=london&units=metric"
    
    func fetchWeather(cityName: String)
    {
        let urlString = "\(weatherURL)&q=\(cityName)"
        print(urlString)
    }
    
}
