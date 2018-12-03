import Cocoa

@NSApplicationMain
class AppDelegate: NSObject, NSApplicationDelegate {
  var window: NSWindow?

  // MARK: - App lifecycle

  func applicationDidFinishLaunching(_ aNotification: Notification) {
    loadApplication()
    return true
  }

  // MARK: - Initial state

  private func loadApplication() {
    let window = NSWindow()
    let windowSize = CGSize(width: 550, height: 640)
    window.makeKeyAndOrderFront(nil)
    self.window = window
  }
}
