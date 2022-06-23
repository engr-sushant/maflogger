public struct MAFLogger {
    public private(set) var text = "Hello, World!"

    public init() {
    }
}

public extension MAFLogger {
    static func log(_ message: String?) {
        guard let message = message, !message.isEmpty else {
            print("Nothing to log.")
            return
        }
        print(message)
    }
}
