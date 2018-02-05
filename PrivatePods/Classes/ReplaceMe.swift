
class Demo: NSObject {
    func log() {
        NSLog(NSStringFromClass(self.classForCoder))
    }
}
