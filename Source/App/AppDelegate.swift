import Cocoa

@NSApplicationMain
class AppDelegate: NSObject, NSApplicationDelegate {
  var window: NSWindow?

  // MARK: - App lifecycle

  func applicationDidFinishLaunching(_ aNotification: Notification) {
    loadApplication()
  }

  // MARK: - Initial state

  private func loadApplication() {
    let viewController = ViewContorller()
    let window = NSWindow(contentViewController: viewController)
    let windowSize = CGSize(width: 550, height: 640)
    window.setFrame(.init(origin: .zero, size: windowSize), display: true, animate: false)
    window.makeKeyAndOrderFront(nil)
    self.window = window
  }
}
