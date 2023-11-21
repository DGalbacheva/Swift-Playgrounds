import UIKit

func calculateAverageSpeedInKPH(lenghtInKM: Double, durationInH: Double) -> Double {
    return lenghtInKM/durationInH
}

print(calculateAverageSpeedInKPH(lenghtInKM: 60, durationInH: 2))

let mileToKm: Double = 1.609
func convertKPHtoMPH(speedKPH: Double) -> Double {
    return speedKPH/mileToKm
}

print(ConcurrentValue)
let mpsToKPH: Double = 1/3,6
func convertToKPHtoMPS (speedKPH: Double) -> Double {
    return speedKPH/mpsToKPH
}
