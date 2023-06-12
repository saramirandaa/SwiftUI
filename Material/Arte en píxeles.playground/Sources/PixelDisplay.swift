import Cocoa

//public enum Color {
//    case black, white, red, green, blue, cyan, magenta, yellow
//    case custom(red: Double, green: Double, blue: Double)
//}

//public typealias Color = NSColor

public struct Color {
    enum ModelDescriptor {
    case rgb
    case hsb
    case gray
    case wrapped
    }
    
    enum Model {
        case rgb(red: Double, green: Double, blue: Double)
        case hsb(hue: Double, saturation: Double, brightness: Double)
        case gray(gray: Double)
        case wrapped(color: NSColor)
        
        var nsColor: NSColor {
            switch self {
            case .rgb(let r, let g, let b):
                return NSColor(red: CGFloat(r), green: CGFloat(g), blue: CGFloat(b), alpha: 1)
            case .hsb(let h, let s, let b):
                return NSColor(hue: CGFloat(h), saturation: CGFloat(s), brightness: CGFloat(b), alpha: 1)
            case .gray(let g):
                return NSColor(white: CGFloat(g), alpha: 1)
            case .wrapped(let w):
                return w
            }
        }
        
        var cgColor: CGColor {
            return nsColor.cgColor
        }
        
        func to(_ other: ModelDescriptor) -> Model {
            switch (other, self) {
            case (.rgb, .rgb),
                 (.hsb, .hsb),
                 (.gray, .gray),
                 (.wrapped, .wrapped):
                return self
            case (.rgb, _):
                var (r, g, b) = (CGFloat(), CGFloat(), CGFloat())
                nsColor.getRed(&r, green: &g, blue: &b, alpha: nil)
                return .rgb(red: Double(r), green: Double(g), blue: Double(b))
            case (.hsb, _):
                var (h, s, b) = (CGFloat(), CGFloat(), CGFloat())
                nsColor.getHue(&h, saturation: &s, brightness: &b, alpha: nil)
                return .hsb(hue: Double(h), saturation: Double(s), brightness: Double(b))
            case (.gray, _):
                var g = CGFloat()
                nsColor.getWhite(&g, alpha: nil)
                return .gray(gray: Double(g))
            case (.wrapped, _):
                return .wrapped(color: nsColor)
            }
        }
    }
    
    var model: Model
    
    public init(red: Double, green: Double, blue: Double) {
        model = .rgb(red: red, green: green, blue: blue)
    }
    
    public init(hue: Double, saturation: Double, brightness: Double) {
        model = .hsb(hue: hue, saturation: saturation, brightness: brightness)
    }
    
    public init(white: Double) {
        model = .gray(gray: white)
    }
    
    init(wrapped: NSColor) {
        model = .wrapped(color: wrapped)
    }
    
    var cgColor: CGColor {
        return model.cgColor
    }
    
    public var red: Double {
        get {
            if case let Model.rgb(r, _, _) = model.to(.rgb) {
                return r
            } else {
                return 0
            }
        }
        set {
            if case let Model.rgb(_, g, b) = model.to(.rgb) {
                model = .rgb(red: newValue, green: g, blue: b)
            }
        }
    }
    
    public var green: Double {
        get {
            if case let Model.rgb(r, _, _) = model.to(.rgb) {
                return r
            } else {
                return 0
            }
        }
        set {
            if case let Model.rgb(_, g, b) = model.to(.rgb) {
                model = .rgb(red: newValue, green: g, blue: b)
            }
        }
    }
    
    public var blue: Double {
        get {
            if case let Model.rgb(r, _, _) = model.to(.rgb) {
                return r
            } else {
                return 0
            }
        }
        set {
            if case let Model.rgb(_, g, b) = model.to(.rgb) {
                model = .rgb(red: newValue, green: g, blue: b)
            }
        }
    }
    
    public var hue: Double {
        get {
            if case let Model.hsb(h, _, _) = model.to(.hsb) {
                return h
            } else {
                return 0
            }
        }
        set {
            if case let Model.hsb(_, s, b) = model.to(.hsb) {
                model = .hsb(hue: newValue, saturation: s, brightness: b)
            }
        }
    }
    
    public var saturation: Double {
        get {
            if case let Model.hsb(_, s, _) = model.to(.hsb) {
                return s
            } else {
                return 0
            }
        }
        set {
            if case let Model.hsb(h, _, b) = model.to(.hsb) {
                model = .hsb(hue: h, saturation: newValue, brightness: b)
            }
        }
    }
    
    public var brightness: Double {
        get {
            if case let Model.hsb(_, _, b) = model.to(.hsb) {
                return b
            } else {
                return 0
            }
        }
        set {
            if case let Model.hsb(h, s, _) = model.to(.hsb) {
                model = .hsb(hue: h, saturation: s, brightness: newValue)
            }
        }
    }
    
    public var white: Double {
        get {
            if case let Model.gray(g) = model.to(.gray) {
                return g
            } else {
                return 0
            }
        }
        set {
            model = .gray(gray: newValue)
        }
    }
    
    public static let black = Color(wrapped: .black)
    public static let blue = Color(wrapped: .blue)
    public static let brown = Color(wrapped: .brown)
    public static let cyan = Color(wrapped: .cyan)
    public static let darkGray = Color(wrapped: .darkGray)
    public static let gray = Color(wrapped: .gray)
    public static let green = Color(wrapped: .green)
    public static let lightGray = Color(wrapped: .lightGray)
    public static let magenta = Color(wrapped: .magenta)
    public static let orange = Color(wrapped: .orange)
    public static let purple = Color(wrapped: .purple)
    public static let red = Color(wrapped: .red)
    public static let white = Color(wrapped: .white)
    public static let yellow = Color(wrapped: .yellow)
}

extension Color: CustomPlaygroundDisplayConvertible {
    public var playgroundDescription: Any {
        return ()
    }
}

public struct Pixel {
    public let x: Int
    public let y: Int
    public let color: Color
    
    public init(x: Int, y: Int, color: Color) {
        self.x = x
        self.y = y
        self.color = color
    }
}

extension Pixel: CustomPlaygroundDisplayConvertible {
    public var playgroundDescription: Any {
        return ()
    }
}

protocol PixelOperationQueue {
    func enqueue(_ operation: @escaping () -> ())
    func enqueue(onMainThread: Bool, _ operation: @escaping () -> ())
    func wait(for time: Double)
}

class SimplePixelOperationQueue: PixelOperationQueue {
    var queue = DispatchQueue(label: "Pixel Operations", qos: .userInteractive, attributes: [], autoreleaseFrequency: .inherit, target: nil)

    func enqueue(_ operation: @escaping () -> ()) {
        enqueue(onMainThread: true, operation)
    }
    
    func enqueue(onMainThread: Bool = false, _ operation: @escaping () -> ()) {
        queue.async {
            if onMainThread {
                DispatchQueue.main.async {
                    operation()
                }
            } else {
                operation()
            }
        }
    }
    
    func wait(for time: Double) {
        queue.async {
            Thread.sleep(forTimeInterval: time)
        }
    }
}

public class ThreadedPixelOperationQueue: PixelOperationQueue {
    func enqueue(onMainThread: Bool, _ operation: @escaping () -> ()) {
        
    }
    
    private var operations = [() -> ()]()
    private var condition = NSCondition()
    private var safe = false
        
    public init() {
    }
    
    private var thread = Thread()
    
    public func start() {
        thread = Thread {
            self.next()
        }
        thread.start()
    }
    
    public func enqueue(_ operation: @escaping () -> ()) {
        safe = false
        operations.append {
            operation()
            self.next()
        }
//        condition.unlock()
        safe = true
        if operations.count == 1 {
//            RunLoop.current.schedule {
//                self.next()
//            }
            print("signal")
            condition.signal()
        }
    }
    
    public func wait(for time: Double) {
//        print(Thread.current)
        enqueue {
            Thread.sleep(forTimeInterval: time)
        }
    }
    
    func next() {
//        RunLoop.main.schedule {
//            if self.operations.count > 0 {
//                let op = self.operations.remove(at: 0)
//                RunLoop.current.schedule {
//                    op()
//                }
//            }
//        }
        print("next")
        condition.lock()
        while (!safe) {
            condition.wait()
        }
        print("safe")
        if operations.count > 0 {
            let op = operations.remove(at: 0)
            RunLoop.current.schedule {
                op()
            }
        }
        condition.unlock()
    }
}

public class PixelDisplay: NSViewController {
    
    var width = 400
    var height = 400
    public var horizontalResolution = 8 {
        didSet {
            setupPixels()
        }
    }
    public var verticalResolution = 8 {
        didSet {
            setupPixels()
        }
    }
    
//    var queue = DispatchQueue(label: "Pixel Operations", qos: .userInteractive, attributes: [], autoreleaseFrequency: .inherit, target: nil)
    let queue: PixelOperationQueue = SimplePixelOperationQueue()
    let appearedWaitQueue = DispatchQueue(label: "Appear")
    let waitSemaphore = DispatchSemaphore(value: 0)
    
    public var backgroundColor = Color.black {
        didSet {
            clear(includingSetPixels: false)
        }
    }
    
    struct CoordPair: Hashable {
        let x: Int
        let y: Int
    }
    var setPixels = Set<CoordPair>()
    
    var baseLayer: CALayer?
    var pixels = [[CALayer]]()
    
    let appearedSemaphore = DispatchSemaphore(value: 0)
    
    public init(width: Int, height: Int) {
        var (w, h) = (width, height)
        if !(w > 0 && h > 0) {
            w = 8
            h = 8
        }
        
        self.horizontalResolution = w
        self.verticalResolution = h
        
        super.init(nibName: nil, bundle:nil)
    }
    
    public convenience init() {
        self.init(width: 8, height: 8)
    }
    
    required convenience init?(coder: NSCoder) {
        self.init()
    }

    override convenience init(nibName nibNameOrNil: NSNib.Name?, bundle nibBundleOrNil: Bundle?) {
        self.init()
    }

    public override func loadView() {
        let v = NSView(frame: NSRect(x: 0, y: 0, width: width, height: height))
        view = v
        
        baseLayer = CALayer()
        baseLayer!.backgroundColor = NSColor.blue.cgColor

        v.layer = baseLayer!

        setupPixels()
        
        queue.enqueue(onMainThread: false) {
            self.appearedSemaphore.wait()
            Thread.sleep(forTimeInterval: 0.5)
        }
    }
    
    public override func viewDidAppear() {
        appearedWaitQueue.async {
            self.appearedSemaphore.signal()
        }
    }
    
    public func setupPixels() {
        guard let baseLayer = baseLayer else { return }
        
        for column in pixels {
            for pixel in column {
                pixel.removeFromSuperlayer()
            }
        }
        
        pixels.removeAll()
        
        for x in 0..<horizontalResolution {
            pixels.append([])
            for y in 0..<verticalResolution {
                let pixel = CALayer()
                pixel.frame = CGRect(x: Double(x) * Double(width) / Double(horizontalResolution),
                                     y: Double(y) * Double(height) / Double(verticalResolution),
                                     width: Double(width) / Double(horizontalResolution),
                                     height: Double(height) / Double(verticalResolution))
                pixels[x].append(pixel)
                baseLayer.addSublayer(pixel)
            }
        }
        
        clear()
    }
    
    public func clear() {
        clear(includingSetPixels: true)
    }
    
    public func clear(includingSetPixels: Bool) {
        let colorForClear = self.backgroundColor.cgColor
        queue.enqueue {
            CATransaction.begin()
            CATransaction.setDisableActions(true)
            for x in 0..<self.horizontalResolution {
                for y in 0..<self.verticalResolution {
                    if includingSetPixels || !self.setPixels.contains(CoordPair(x: x, y: y)) {
                        self.pixels[x][y].backgroundColor = colorForClear
                    }
                }
            }
            CATransaction.commit()
            
            if includingSetPixels {
                self.setPixels.removeAll()
            }
        }
    }
    
    public func setPixel(x: Int, y: Int, color: Color) {
        queue.enqueue {
            CATransaction.begin()
            CATransaction.setDisableActions(true)
            self.pixels[x][y].backgroundColor = color.cgColor
            self.setPixels.insert(CoordPair(x: x, y: y))
            CATransaction.commit()
        }
    }
    
    public func clearPixel(x: Int, y: Int) {
        queue.enqueue {
            CATransaction.begin()
            CATransaction.setDisableActions(true)
            self.pixels[x][y].backgroundColor = self.backgroundColor.cgColor
            self.setPixels.remove(CoordPair(x: x, y: y))
            CATransaction.commit()
        }
    }
    
    public func batchSetPixels(_ pixels: [Pixel]) {
        queue.enqueue {
            CATransaction.begin()
            CATransaction.setDisableActions(true)
            for pixel in pixels {
                self.pixels[pixel.x][pixel.y].backgroundColor = pixel.color.cgColor
                self.setPixels.insert(CoordPair(x: pixel.x, y: pixel.y))
            }
            CATransaction.commit()
        }
    }
    
    public func wait(time: Double) {
        queue.wait(for: time)
    }
    
}

extension PixelDisplay: CustomPlaygroundDisplayConvertible {
    public var playgroundDescription: Any {
        return ()
    }
}
