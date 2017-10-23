
import Foundation

struct swift_android_crash_1 {
    var text = "Hello, World!"
}

public func f328(_ f329: String, _ f330: String) -> OpaquePointer? {
    return nil
}

func f324(f325: String, f326: String, f327: String) throws -> OpaquePointer? {
    let f331 = ""
    let f332 = f328(f327, f326)
    if f332 != nil {
        throw NSError.init(domain: "String", code: 1, userInfo: [:])
    }
    return f332
}

@_silgen_name("Java_com_readdle_swiferrorcrash_MainActivity_f323")
public func f323(_ env: UnsafeMutableRawPointer?, _ this: OpaquePointer?) {
    try? f324(f325: "", f326: "", f327: "")
    defer {
        NSLog("Defer")
    }
}
