import Cocoa

class ViewContorller: NSViewController {
  lazy var baseView = NSView()
  override func loadView() { self.view = baseView }
}
