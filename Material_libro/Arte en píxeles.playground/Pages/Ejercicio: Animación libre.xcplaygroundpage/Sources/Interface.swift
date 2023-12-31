import Foundation
import PlaygroundSupport

var _display: PixelDisplay! = nil

public enum DisplaySize: Int {
    case eightByEight = 8
    case twentyByTwenty = 20
    case fortyByForty = 40
    case eightyByEighty = 80
}

public var displaySize = DisplaySize.fortyByForty

public var display: PixelDisplay {
    if _display == nil {
        _display = PixelDisplay(width: displaySize.rawValue, height: displaySize.rawValue)
        PlaygroundPage.current.liveView = _display
        PlaygroundPage.current.needsIndefiniteExecution = true
    }
    
    return _display
}

extension Array: CustomPlaygroundDisplayConvertible {
    public var playgroundDescription: Any {
        return ()
    }
}

func block(x: Int, y: Int, width: Int, height: Int, color: Color) -> [Pixel] {
    var pixels = [Pixel]()
    for x in x ... x + width - 1 {
        for y in y ... y + height - 1 {
            pixels.append(Pixel(x: x, y: y, color: color))
        }
    }
    return pixels
}

public func legs(x: Int, y: Int, color: Color) {
    display.batchSetPixels(block(x: x, y: y, width: 2, height: 4, color: color))
}

public func torso(x: Int, y: Int, color: Color, leftArmUp: Bool, rightArmUp: Bool) {
    let leftArmY = y + (leftArmUp ? 3 : 0)
    let rightArmY = y + (rightArmUp ? 3 : 0)
    
    display.batchSetPixels(block(x: x, y: leftArmY, width: 1, height: 3, color: color))
    display.batchSetPixels(block(x: x + 1, y: y, width: 2, height: 3, color: color))
    display.batchSetPixels(block(x: x + 3, y: rightArmY, width: 1, height: 3, color: color))
}

public func head(x: Int, y: Int, color: Color) {
    display.batchSetPixels(block(x: x, y: y, width: 2, height: 2, color: color))
}

func pixel(_ x: Int, _ y: Int, _ color: Color) -> Pixel {
    return Pixel(x: x, y: y, color: color)
}
func blackPixel(_ x: Int, _ y: Int) -> Pixel {
    return pixel(x, y, .black)
}
func yellowPixel(_ x: Int, _ y: Int) -> Pixel {
    return pixel(x, y, .yellow)
}

public func leftEye(x: Int, y: Int, color: Color, blinking: Bool) {
    let pixels: [Pixel]
    if blinking {
        pixels = [
            pixel(x - 1, y, color),
            pixel(x, y, color),
            pixel(x + 1, y, color)
        ]
    } else {
        pixels = [
            pixel(x, y, color),
            pixel(x, y + 1, color),
            pixel(x + 1, y + 1, color)
        ]
    }
    display.batchSetPixels(pixels)
}

public func rightEye(x: Int, y: Int, color: Color, blinking: Bool) {
    let pixels: [Pixel]
    if blinking {
        pixels = [
            pixel(x, y, color),
            pixel(x + 1, y, color),
            pixel(x + 2, y, color)
        ]
    } else {
        pixels = [
            pixel(x, y + 1, color),
            pixel(x + 1, y, color),
            pixel(x + 1, y + 1, color)
        ]
    }
    display.batchSetPixels(pixels)
}

public func smile(x: Int, y: Int, color: Color) {
    let pixels = [
        pixel(x, y + 1, color),
        pixel(x + 1, y, color),
        pixel(x + 2, y, color),
        pixel(x + 3, y, color),
        pixel(x + 4, y, color),
        pixel(x + 5, y + 1, color)
    ]
    display.batchSetPixels(pixels)
}

public func face(xPos: Int, yPos: Int, color: Color) {
    var pixels = [Pixel]()
    
    // These two rectangles overlap, but the code is
    // a lot easier to write than creating a rounded
    // shape in other ways. Passing redundant pixels
    // to batchSetPixels has no effect.
    for x in xPos ... xPos + 13 {
        for y in yPos + 2 ... yPos + 10 {
            pixels.append(pixel(x, y, color))
        }
    }
    for x in xPos + 2 ... xPos + 11 {
        for y in yPos ... yPos + 12 {
            pixels.append(pixel(x, y, color))
        }
    }
    pixels.append(pixel(xPos + 1, yPos + 1, color))
    pixels.append(pixel(xPos + 1, yPos + 11, color))
    pixels.append(pixel(xPos + 12, yPos + 1, color))
    pixels.append(pixel(xPos + 12, yPos + 11, color))
    display.batchSetPixels(pixels)
}
