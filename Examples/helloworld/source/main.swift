@_cdecl("main") func main() {
    consoleInit(nil)
    print("Hello from embedded Swift!")
    while(appletMainLoop()) {
        consoleUpdate(nil)
    }
    consoleExit(nil)
}
