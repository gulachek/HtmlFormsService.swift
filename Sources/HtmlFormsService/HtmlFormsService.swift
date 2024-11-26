// The Swift Programming Language
// https://docs.swift.org/swift-book

import CatuiServer

public class HtmlFormsService : CatuiDevice {
    public let protocolName = "com.gulachek.html-forms"
    public let protocolVersion = Semver(0, 1, 0)
    public let catuiVersion = Semver(0, 1, 0)

    public init() {}

    public func attachToServer(_ server: CatuiServerProxy) -> Void {
        print("HtmlFormsService attached to server!")
    }

    public func newConnection(_ sock: UnixSocket) -> Void {
        print("New connection to HtmlFormsService!")
    }
}
