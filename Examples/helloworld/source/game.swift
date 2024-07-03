@main struct Game {
    static func main() {
        consoleInit(nil)
        print("Hello from embedded Swift!")
        while(appletMainLoop()) {
            consoleUpdate(nil)
        }
        consoleExit(nil)
    }
}
