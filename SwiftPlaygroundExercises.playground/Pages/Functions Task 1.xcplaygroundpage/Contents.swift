import UIKit

// Task 1
// Create a function that is calculating the average speed on given trip length in kilometers and trip duration in hours

func calculateAverageSpeedInKPM(lenghtInKm: Double, durationInH: Double) -> Double {
    return lenghtInKm/durationInH
}

print(calculateAverageSpeedInKPM(lenghtInKm: 60, durationInH: 2))

