import Foundation

let originalHeight: Float = 1224
let originalWidth: Float = 1780

let newHeight: Float = 688
let newWidth: Float = 1000

let seperatePoints: [Float] = [1634,1160,1318,1080]
var newPoints = [Float]()

let dY = newHeight / originalHeight
let dX = newWidth / originalWidth

for (index, single) in seperatePoints.enumerated() {
    if index % 2 == 0 {
        //print(ne)
        newPoints.append(single * dX)
    } else {
        newPoints.append(single * dX)
    }
}

print(newPoints)
