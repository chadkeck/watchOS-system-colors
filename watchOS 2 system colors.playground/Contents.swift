import UIKit

enum SystemColors: Int {
    case White  = 0xF2F4FF56
    case Red    = 0xFF3B3055
    case Orange = 0xFF950055
    case Yellow = 0xFFE62056
    case Green  = 0x04DE7156
    case Blue   = 0x2094FA57
    case Purple = 0x787AFF50
    case Pink   = 0xFA114F53

    var color: UIColor {
        let red   = CGFloat((rawValue & 0xFF000000) >> 24) / 255.0
        let green = CGFloat((rawValue & 0x00FF0000) >> 16) / 255.0
        let blue  = CGFloat((rawValue & 0x0000FF00) >> 8)  / 255.0
        let alpha = CGFloat((rawValue & 0x000000FF) >> 0)  / 100.0
        return UIColor(red: red, green: green, blue: blue, alpha: alpha)
    }
}

SystemColors.White.color
SystemColors.Red.color
SystemColors.Orange.color
SystemColors.Yellow.color
SystemColors.Green.color
SystemColors.Blue.color
SystemColors.Purple.color
SystemColors.Pink.color