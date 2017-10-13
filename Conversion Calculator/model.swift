//
//  model.swift
//  Conversion Calculator
//
//  Created by LIKEXIN on 10/3/17.
//  Copyright © 2017 Shaowei Zhou. All rights reserved.
//

import Foundation
class UnitConverter {
    
    //inital
    var inputValueString = ""
    
    
    //mile to k
    func mTok(_ miles: String) -> String {
        
        let new: Double = Double(miles)!
        let multiplier: Double = 1.61
        
        let total = new * multiplier
        
        return String(total)
        
    }
    // k to mile
    func kTom(_ kilometers: String) -> String {
        
        let new: Double = Double(kilometers)!
        let multiplier: Double = 0.62
        
        let total = new * multiplier
        
        return String(total)
        
    }
    // Fahrenheit to Celsius
    func fToC(_ ferenheit: String) -> String {
        
        let new: Double = Double(ferenheit)!
        
        let total = (new - 32) * (5/9)
        
        return String(format: "%.2f", total )
        
    }
    
    //Celsius to fahrenheit
    func cToF(_ celcius: String) -> String {
        
        let new: Double = Double(celcius)!
        
        let total = new * (9/5) + 32
        
        return String(format: "%.2f", total )
        
    }
    //fahrenheit to  kelvin
    //(T(°F) + 459.67)× 5/9
    func fToK(_ ferenheit:String) -> String{
        let new: Double = Double(ferenheit)!
        let kelvin = (new + 459.67) * 5 / 9
        return String(format: "%.2f", kelvin)
    }
    //celsius to kelvin   T(°C) + 273.15
    func cToK(_ celsius: String) -> String {
        let new: Double = Double(celsius)!
        let kelvin = new + 273.15
        return String(format: "%.2f", kelvin)
    }
    // kelvin to fahrenheit  T(K) × 9/5 - 459.67
    func kToF(_ kelvin: String) ->String{
        let new: Double = Double(kelvin)!
        let fahrenheit = (new * 9 / 5) - 459.67
        return String(format: "%.2f", fahrenheit)
    }
    // kelvin to celsius T(K) - 273.15
    func kToC(_ kelvin: String) ->String{
        let new: Double = Double(kelvin)!
        let celsius = new - 273.15
        return String(format: "%.2f", celsius)
    }
    
    //km/h = mph x 1.609344
    func mphTokmh(_ mph: String) -> String {
        let new: Double = Double(mph)!
        let kmh = new * 1.609344
        return String(format: "%.2f", kmh)
    }
    //mph = km/h ÷ 1.609344
    
    func kmhTomph(_ kmh: String) -> String {
        let new: Double = Double(kmh)!
        let mph = new / 1.609344
        return String(format: "%.2f", mph)
    }
    //cm  x  0.39* = in
    //in  x  2.54 = cm
    func cmToIn(_ cm: String) -> String {
        let new: Double = Double(cm)!
        let inch = new * 0.39
        return String(format: "%.2f", inch)
    }
    func InTocm(_ In: String) -> String {
        let new: Double = Double(In)!
        let cm = new * 2.54
        return String(format: "%.2f", cm)
    }
    
    //ft =in * 0.083333
    //in =ft * 12.000
    func InToft(_ In: String) -> String {
        let new: Double = Double(In)!
        let ft = new * 0.083333
        return String(format: "%.2f", ft)
    }
    func FtToIn(_ Ft: String) -> String {
        let new: Double = Double(Ft)!
        let In = new * 12
        return String(format: "%.2f", In)
    }
    //ft =m * 3.2808 meter
    //m = ft / 3.2808 meter
    func FtTom(_ Ft: String) -> String {
        let new: Double = Double(Ft)!
        let m = new / 3.2808
        return String(format: "%.2f", m)
    }
    func mToft(_ m: String) -> String {
        let new: Double = Double(m)!
        let ft = new * 3.2808
        return String(format: "%.2f", ft)
    }
    //yd = in ÷ 36
    //in = yd x 36
    func ydToIn(_ yd: String) -> String {
        let new: Double = Double(yd)!
        let In = new * 36
        return String(format: "%.2f", In)
    }
    func InToyd(_ In: String) -> String {
        let new: Double = Double(In)!
        let yd = new / 36
        return String(format: "%.2f", yd)
    }
    //mi = in ÷ 63,360
    //in = mi x 63,360
    func miToIn(_ mi: String) -> String {
        let new: Double = Double(mi)!
        let In = new * 63360
        return String(format: "%.2f", In)
    }
    func InTomi(_ In: String) -> String {
        let new: Double = Double(In)!
        let mi = new / 63360
        return String(format: "%.2f", mi)
    }
    //mm = in / 0.039370
    //in = mm * 0.039370
    func mmToIn(_ mm: String) -> String {
        let new: Double = Double(mm)!
        let In = new * 0.039370
        return String(format: "%.2f", In)
    }
    
    func InTomm(_ In: String) -> String {
        let new: Double = Double(In)!
        let mm = new  / 0.039370
        return String(format: "%.2f", mm)
    }
    //m =in / 39.370
    //in = m * 39.370
    func mToIn(_ m: String) -> String {
        let new: Double = Double(m)!
        let In = new  * 39.37
        return String(format: "%.2f", In)
    }
    func InTom(_ In: String) -> String {
        let new: Double = Double(In)!
        let m = new  / 39.37
        return String(format: "%.2f", m)
    }
    //km =in  / 39370
    //in = km * 39370
    func InTokm(_ In: String) -> String {
        let new: Double = Double(In)!
        let km = new  / 39370
        return String(format: "%.2f", km)
    }
    func kmToIn(_ km: String) -> String {
        let new: Double = Double(km)!
        let In = new  * 39370
        return String(format: "%.2f", In)
    }
    //weight
    //lb =oz * 0.062500
    //oz = lb * 16.000
    func lbTooz(_ lb: String) -> String {
        let new: Double = Double(lb)!
        let oz = new  * 16
        return String(format: "%.2f", oz)
    }
    func ozTolb(_ oz: String) -> String {
        let new: Double = Double(oz)!
        let lb = new  * 0.0625
        return String(format: "%.2f", lb)
    }
    //g =oz  /  0.035274
    //oz = g * 0.035274
    func gTooz(_ g: String) -> String {
        let new: Double = Double(g)!
        let oz = new  * 0.035274
        return String(format: "%.2f", oz)
    }
    func ozTog(_ oz: String) -> String {
        let new: Double = Double(oz)!
        let g = new  / 0.035274
        return String(format: "%.2f", g)
    }
    //1 oz = 0.02834952 kg
    //1 kg = 35.27396195 oz
    func ozTokg(_ oz: String) -> String {
        let new: Double = Double(oz)!
        let kg = new  * 35.27396195
        return String(format: "%.2f", kg)
    }
    func kgTooz(_ kg: String) -> String {
        let new: Double = Double(kg)!
        let oz = new  * 0.02834952
        return String(format: "%.2f", oz)
    }
    //st =oz * 0.0044643
    //oz =st * 224.00
    func stTooz(_ st: String) -> String {
        let new: Double = Double(st)!
        let oz = new  * 224.00
        return String(format: "%.2f", oz)
    }
    func ozTost(_ oz: String) -> String {
        let new: Double = Double(oz)!
        let st = new  * 0.0044643
        return String(format: "%.2f", st)
    }
    
    ///volume
    //1 teaspoon = 0.333333333 tablespoon
    //1 tablespoon = 3 teaspoon
    func teaspTotablesp(_ teasp: String) -> String {
        let new: Double = Double(teasp)!
        let tablesp = new  * 3
        return String(format: "%.2f", tablesp)
    }
    func tablespToteasp(_ tablesp: String) -> String {
        let new: Double = Double(tablesp)!
        let teasp = new  * 0.33333333
        return String(format: "%.2f", teasp)
    }
    //1 teaspoon = 0.166666667 ounce
    //1 ounce = 6 teaspoon
    func teaspTooz(_ teasp: String) -> String {
        let new: Double = Double(teasp)!
        let oz = new  * 6
        return String(format: "%.2f", oz)
    }
    func ozToteasp(_ oz: String) -> String {
        let new: Double = Double(oz)!
        let teasp = new  * 0.166666667
        return String(format: "%.2f", teasp)
    }
    //1 teaspoon = 0.0208333333 US cups
    //1 US cup = 48 teaspoon
    func teaspTocup(_ teasp: String) -> String {
        let new: Double = Double(teasp)!
        let cup = new  * 48
        return String(format: "%.2f", cup)
    }
    func cupToteasp(_ cup: String) -> String {
        let new: Double = Double(cup)!
        let teasp = new  * 0.0208333333
        return String(format: "%.2f", teasp)
    }
    //1 teaspoon = 0.0104166667 pint
    //1 pint = 96 teaspoon
    func pintToteasp(_ pint: String) -> String {
        let new: Double = Double(pint)!
        let teasp = new  * 0.0104166667
        return String(format: "%.2f", teasp)
    }
    func teaspTopint(_ teasp: String) -> String {
        let new: Double = Double(teasp)!
        let pint = new  * 96
        return String(format: "%.2f", pint)
    }
    //1 quart = 192 teaspoon
    //1 teaspoon = 0.00520833333 quart
    func teaspToquart(_ teasp: String) -> String {
        let new: Double = Double(teasp)!
        let quart = new  * 192
        return String(format: "%.2f", quart)
    }
    func quartToteasp(_ quart: String) -> String {
        let new: Double = Double(quart)!
        let teasp = new  * 0.00520833333
        return String(format: "%.2f", teasp)
    }
    //1 teaspoon = 0.00130208333 gallon
    //1 gallon = 768 teaspoon
    func gallonToteasp(_ gallon: String) -> String {
        let new: Double = Double(gallon)!
        let teasp = new  * 0.00130208333
        return String(format: "%.2f", teasp)
    }
    func teaspTogallon(_ teasp: String) -> String {
        let new: Double = Double(teasp)!
        let gallon = new  * 768
        return String(format: "%.2f", gallon)
    }
    //1 US teaspoon = 4.92892159 milliliter
    //1 milliliter = 0.202884136 US teaspoons
    func teaspTomilter(_ teasp: String) -> String {
        let new: Double = Double(teasp)!
        let milter = new  * 0.202884136
        return String(format: "%.2f", milter)
    }
    func milterToteasp(_ milter: String) -> String {
        let new: Double = Double(milter)!
        let teasp = new  * 4.92892159
        return String(format: "%.2f", teasp)
    }
    //1 teaspoon = 0.00492892159 liter
    //1 liter = 202.884136 teaspoon
    func teaspToliter(_ teasp: String) -> String {
        let new: Double = Double(teasp)!
        let liter = new  * 202.884136
        return String(format: "%.2f", liter)
    }
    func literToteasp(_ liter: String) -> String {
        let new: Double = Double(liter)!
        let teasp = new  * 0.00492892159
        return String(format: "%.2f", teasp)
    }
    
    // clear and back
    func clearInput() {
        inputValueString = ""
    }
    
    func back() {
        inputValueString = String(inputValueString[inputValueString.startIndex..<inputValueString.endIndex])
    }
    func append(digit: Int) {
        inputValueString += String(digit)
    }
    
    func Decimal() {
        guard !inputValueString.contains(".") else { return }
        
        if inputValueString.isEmpty {
            inputValueString += "0."
        } else {
            inputValueString += "."
        }
    }
    
    
    
    
    
    
    
    
    
}
